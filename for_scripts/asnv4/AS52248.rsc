:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.12.194.0/23]] = 0) do={ add list=$AddressList comment=AS52248 address=200.12.194.0/23 }
