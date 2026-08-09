:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.107.248.0/22]] = 0) do={ add list=$AddressList comment=AS39208 address=194.107.248.0/22 }
:if ([:len [find where list=$AddressList and address=195.246.204.0/22]] = 0) do={ add list=$AddressList comment=AS39208 address=195.246.204.0/22 }
