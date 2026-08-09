:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.138.29.0/24]] = 0) do={ add list=$AddressList comment=AS55630 address=121.138.29.0/24 }
:if ([:len [find where list=$AddressList and address=121.138.30.0/24]] = 0) do={ add list=$AddressList comment=AS55630 address=121.138.30.0/24 }
