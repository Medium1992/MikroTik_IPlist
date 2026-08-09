:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.84.77.0/24]] = 0) do={ add list=$AddressList comment=AS35524 address=193.84.77.0/24 }
:if ([:len [find where list=$AddressList and address=195.200.90.0/23]] = 0) do={ add list=$AddressList comment=AS35524 address=195.200.90.0/23 }
