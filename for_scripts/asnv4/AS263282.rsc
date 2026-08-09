:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.52.128.0/21]] = 0) do={ add list=$AddressList comment=AS263282 address=191.52.128.0/21 }
:if ([:len [find where list=$AddressList and address=191.52.136.0/24]] = 0) do={ add list=$AddressList comment=AS263282 address=191.52.136.0/24 }
:if ([:len [find where list=$AddressList and address=191.52.140.0/23]] = 0) do={ add list=$AddressList comment=AS263282 address=191.52.140.0/23 }
:if ([:len [find where list=$AddressList and address=191.52.144.0/20]] = 0) do={ add list=$AddressList comment=AS263282 address=191.52.144.0/20 }
:if ([:len [find where list=$AddressList and address=191.52.164.0/22]] = 0) do={ add list=$AddressList comment=AS263282 address=191.52.164.0/22 }
:if ([:len [find where list=$AddressList and address=191.52.168.0/22]] = 0) do={ add list=$AddressList comment=AS263282 address=191.52.168.0/22 }
:if ([:len [find where list=$AddressList and address=191.52.172.0/24]] = 0) do={ add list=$AddressList comment=AS263282 address=191.52.172.0/24 }
:if ([:len [find where list=$AddressList and address=191.52.174.0/23]] = 0) do={ add list=$AddressList comment=AS263282 address=191.52.174.0/23 }
:if ([:len [find where list=$AddressList and address=191.52.176.0/22]] = 0) do={ add list=$AddressList comment=AS263282 address=191.52.176.0/22 }
:if ([:len [find where list=$AddressList and address=191.52.180.0/23]] = 0) do={ add list=$AddressList comment=AS263282 address=191.52.180.0/23 }
:if ([:len [find where list=$AddressList and address=191.52.184.0/21]] = 0) do={ add list=$AddressList comment=AS263282 address=191.52.184.0/21 }
:if ([:len [find where list=$AddressList and address=191.52.192.0/20]] = 0) do={ add list=$AddressList comment=AS263282 address=191.52.192.0/20 }
