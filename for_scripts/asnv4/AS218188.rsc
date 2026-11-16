:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.58.132.0/24]] = 0) do={ add list=$AddressList comment=AS218188 address=201.58.132.0/24 }
