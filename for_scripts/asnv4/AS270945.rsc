:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.194.12.0/23]] = 0) do={ add list=$AddressList comment=AS270945 address=186.194.12.0/23 }
