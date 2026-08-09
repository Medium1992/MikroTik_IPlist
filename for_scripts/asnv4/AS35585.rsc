:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.43.228.0/22]] = 0) do={ add list=$AddressList comment=AS35585 address=193.43.228.0/22 }
:if ([:len [find where list=$AddressList and address=194.24.174.0/23]] = 0) do={ add list=$AddressList comment=AS35585 address=194.24.174.0/23 }
