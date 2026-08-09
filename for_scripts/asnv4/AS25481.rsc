:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.31.240.0/23]] = 0) do={ add list=$AddressList comment=AS25481 address=194.31.240.0/23 }
:if ([:len [find where list=$AddressList and address=194.59.132.0/22]] = 0) do={ add list=$AddressList comment=AS25481 address=194.59.132.0/22 }
