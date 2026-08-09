:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.62.81.0/24]] = 0) do={ add list=$AddressList comment=AS23395 address=170.62.81.0/24 }
:if ([:len [find where list=$AddressList and address=216.197.92.0/23]] = 0) do={ add list=$AddressList comment=AS23395 address=216.197.92.0/23 }
