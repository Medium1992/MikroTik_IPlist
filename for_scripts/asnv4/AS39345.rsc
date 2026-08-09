:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.178.102.0/23]] = 0) do={ add list=$AddressList comment=AS39345 address=195.178.102.0/23 }
:if ([:len [find where list=$AddressList and address=86.107.246.0/23]] = 0) do={ add list=$AddressList comment=AS39345 address=86.107.246.0/23 }
:if ([:len [find where list=$AddressList and address=89.39.12.0/22]] = 0) do={ add list=$AddressList comment=AS39345 address=89.39.12.0/22 }
