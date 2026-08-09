:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.131.100.0/22]] = 0) do={ add list=$AddressList comment=AS3244 address=193.131.100.0/22 }
:if ([:len [find where list=$AddressList and address=194.152.147.0/24]] = 0) do={ add list=$AddressList comment=AS3244 address=194.152.147.0/24 }
:if ([:len [find where list=$AddressList and address=194.152.148.0/24]] = 0) do={ add list=$AddressList comment=AS3244 address=194.152.148.0/24 }
:if ([:len [find where list=$AddressList and address=194.152.150.0/23]] = 0) do={ add list=$AddressList comment=AS3244 address=194.152.150.0/23 }
:if ([:len [find where list=$AddressList and address=194.152.153.0/24]] = 0) do={ add list=$AddressList comment=AS3244 address=194.152.153.0/24 }
:if ([:len [find where list=$AddressList and address=194.152.156.0/24]] = 0) do={ add list=$AddressList comment=AS3244 address=194.152.156.0/24 }
