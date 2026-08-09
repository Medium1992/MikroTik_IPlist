:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.136.194.0/24]] = 0) do={ add list=$AddressList comment=AS400271 address=174.136.194.0/24 }
:if ([:len [find where list=$AddressList and address=64.39.230.0/24]] = 0) do={ add list=$AddressList comment=AS400271 address=64.39.230.0/24 }
