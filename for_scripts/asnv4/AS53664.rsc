:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.10.234.0/24]] = 0) do={ add list=$AddressList comment=AS53664 address=216.10.234.0/24 }
:if ([:len [find where list=$AddressList and address=64.38.111.0/24]] = 0) do={ add list=$AddressList comment=AS53664 address=64.38.111.0/24 }
