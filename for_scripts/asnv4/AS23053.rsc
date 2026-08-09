:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.25.204.0/24]] = 0) do={ add list=$AddressList comment=AS23053 address=69.25.204.0/24 }
