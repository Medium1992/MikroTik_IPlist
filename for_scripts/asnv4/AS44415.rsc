:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.54.84.0/24]] = 0) do={ add list=$AddressList comment=AS44415 address=194.54.84.0/24 }
:if ([:len [find where list=$AddressList and address=194.8.66.0/23]] = 0) do={ add list=$AddressList comment=AS44415 address=194.8.66.0/23 }
