:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.235.236.0/23]] = 0) do={ add list=$AddressList comment=AS400848 address=140.235.236.0/23 }
