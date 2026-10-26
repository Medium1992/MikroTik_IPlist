:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.141.112.0/21]] = 0) do={ add list=$AddressList comment=AS219036 address=13.141.112.0/21 }
:if ([:len [find where list=$AddressList and address=152.237.250.0/23]] = 0) do={ add list=$AddressList comment=AS219036 address=152.237.250.0/23 }
:if ([:len [find where list=$AddressList and address=194.77.10.0/23]] = 0) do={ add list=$AddressList comment=AS219036 address=194.77.10.0/23 }
