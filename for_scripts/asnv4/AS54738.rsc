:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.139.129.0/24]] = 0) do={ add list=$AddressList comment=AS54738 address=192.139.129.0/24 }
:if ([:len [find where list=$AddressList and address=216.69.235.0/24]] = 0) do={ add list=$AddressList comment=AS54738 address=216.69.235.0/24 }
