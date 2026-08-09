:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.92.171.0/24]] = 0) do={ add list=$AddressList comment=AS23972 address=115.92.171.0/24 }
