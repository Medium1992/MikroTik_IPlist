:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.218.18.0/23]] = 0) do={ add list=$AddressList comment=AS329012 address=102.218.18.0/23 }
:if ([:len [find where list=$AddressList and address=105.247.11.0/24]] = 0) do={ add list=$AddressList comment=AS329012 address=105.247.11.0/24 }
