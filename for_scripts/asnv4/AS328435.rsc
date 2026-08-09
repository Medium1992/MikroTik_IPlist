:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.68.144.0/23]] = 0) do={ add list=$AddressList comment=AS328435 address=102.68.144.0/23 }
:if ([:len [find where list=$AddressList and address=102.68.151.0/24]] = 0) do={ add list=$AddressList comment=AS328435 address=102.68.151.0/24 }
