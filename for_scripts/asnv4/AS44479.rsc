:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.36.17.0/24]] = 0) do={ add list=$AddressList comment=AS44479 address=194.36.17.0/24 }
:if ([:len [find where list=$AddressList and address=195.93.246.0/23]] = 0) do={ add list=$AddressList comment=AS44479 address=195.93.246.0/23 }
