:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.201.128.0/20]] = 0) do={ add list=$AddressList comment=AS28438 address=189.201.128.0/20 }
:if ([:len [find where list=$AddressList and address=189.201.144.0/22]] = 0) do={ add list=$AddressList comment=AS28438 address=189.201.144.0/22 }
:if ([:len [find where list=$AddressList and address=189.201.148.0/23]] = 0) do={ add list=$AddressList comment=AS28438 address=189.201.148.0/23 }
:if ([:len [find where list=$AddressList and address=189.201.150.0/24]] = 0) do={ add list=$AddressList comment=AS28438 address=189.201.150.0/24 }
:if ([:len [find where list=$AddressList and address=189.201.152.0/23]] = 0) do={ add list=$AddressList comment=AS28438 address=189.201.152.0/23 }
:if ([:len [find where list=$AddressList and address=189.201.158.0/24]] = 0) do={ add list=$AddressList comment=AS28438 address=189.201.158.0/24 }
:if ([:len [find where list=$AddressList and address=189.201.160.0/23]] = 0) do={ add list=$AddressList comment=AS28438 address=189.201.160.0/23 }
:if ([:len [find where list=$AddressList and address=189.201.163.0/24]] = 0) do={ add list=$AddressList comment=AS28438 address=189.201.163.0/24 }
:if ([:len [find where list=$AddressList and address=189.201.164.0/22]] = 0) do={ add list=$AddressList comment=AS28438 address=189.201.164.0/22 }
:if ([:len [find where list=$AddressList and address=189.201.168.0/22]] = 0) do={ add list=$AddressList comment=AS28438 address=189.201.168.0/22 }
:if ([:len [find where list=$AddressList and address=189.201.172.0/24]] = 0) do={ add list=$AddressList comment=AS28438 address=189.201.172.0/24 }
:if ([:len [find where list=$AddressList and address=189.201.174.0/23]] = 0) do={ add list=$AddressList comment=AS28438 address=189.201.174.0/23 }
:if ([:len [find where list=$AddressList and address=189.201.176.0/23]] = 0) do={ add list=$AddressList comment=AS28438 address=189.201.176.0/23 }
:if ([:len [find where list=$AddressList and address=189.201.179.0/24]] = 0) do={ add list=$AddressList comment=AS28438 address=189.201.179.0/24 }
:if ([:len [find where list=$AddressList and address=189.201.180.0/22]] = 0) do={ add list=$AddressList comment=AS28438 address=189.201.180.0/22 }
:if ([:len [find where list=$AddressList and address=189.201.188.0/24]] = 0) do={ add list=$AddressList comment=AS28438 address=189.201.188.0/24 }
:if ([:len [find where list=$AddressList and address=189.201.190.0/23]] = 0) do={ add list=$AddressList comment=AS28438 address=189.201.190.0/23 }
