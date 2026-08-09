:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.246.240.0/22]] = 0) do={ add list=$AddressList comment=AS26083 address=162.246.240.0/22 }
:if ([:len [find where list=$AddressList and address=194.119.16.0/23]] = 0) do={ add list=$AddressList comment=AS26083 address=194.119.16.0/23 }
