:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.194.14.0/23]] = 0) do={ add list=$AddressList comment=AS270957 address=186.194.14.0/23 }
