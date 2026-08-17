:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=51.194.197.0/24]] = 0) do={ add list=$AddressList comment=AS275002 address=51.194.197.0/24 }
