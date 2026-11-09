:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.163.44.0/22]] = 0) do={ add list=$AddressList comment=AS39798 address=185.163.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.225.16.0/22]] = 0) do={ add list=$AddressList comment=AS39798 address=185.225.16.0/22 }
:if ([:len [find where list=$AddressList and address=194.180.157.0/24]] = 0) do={ add list=$AddressList comment=AS39798 address=194.180.157.0/24 }
:if ([:len [find where list=$AddressList and address=194.180.158.0/24]] = 0) do={ add list=$AddressList comment=AS39798 address=194.180.158.0/24 }
:if ([:len [find where list=$AddressList and address=194.180.174.0/24]] = 0) do={ add list=$AddressList comment=AS39798 address=194.180.174.0/24 }
:if ([:len [find where list=$AddressList and address=194.180.191.0/24]] = 0) do={ add list=$AddressList comment=AS39798 address=194.180.191.0/24 }
:if ([:len [find where list=$AddressList and address=5.181.156.0/22]] = 0) do={ add list=$AddressList comment=AS39798 address=5.181.156.0/22 }
:if ([:len [find where list=$AddressList and address=5.252.176.0/22]] = 0) do={ add list=$AddressList comment=AS39798 address=5.252.176.0/22 }
:if ([:len [find where list=$AddressList and address=94.158.244.0/22]] = 0) do={ add list=$AddressList comment=AS39798 address=94.158.244.0/22 }
