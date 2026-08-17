:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.228.84.0/24]] = 0) do={ add list=$AddressList comment=AS219537 address=66.228.84.0/24 }
