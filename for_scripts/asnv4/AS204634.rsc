:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.248.130.0/23]] = 0) do={ add list=$AddressList comment=AS204634 address=185.248.130.0/23 }
:if ([:len [find where list=$AddressList and address=194.31.171.0/24]] = 0) do={ add list=$AddressList comment=AS204634 address=194.31.171.0/24 }
