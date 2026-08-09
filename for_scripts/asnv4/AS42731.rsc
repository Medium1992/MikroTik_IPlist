:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.110.212.0/24]] = 0) do={ add list=$AddressList comment=AS42731 address=194.110.212.0/24 }
:if ([:len [find where list=$AddressList and address=194.153.250.0/24]] = 0) do={ add list=$AddressList comment=AS42731 address=194.153.250.0/24 }
:if ([:len [find where list=$AddressList and address=194.176.190.0/24]] = 0) do={ add list=$AddressList comment=AS42731 address=194.176.190.0/24 }
:if ([:len [find where list=$AddressList and address=80.97.163.0/24]] = 0) do={ add list=$AddressList comment=AS42731 address=80.97.163.0/24 }
