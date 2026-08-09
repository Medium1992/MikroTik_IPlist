:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.228.89.0/24]] = 0) do={ add list=$AddressList comment=AS219198 address=66.228.89.0/24 }
