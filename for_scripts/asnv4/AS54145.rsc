:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.194.22.0/23]] = 0) do={ add list=$AddressList comment=AS54145 address=204.194.22.0/23 }
