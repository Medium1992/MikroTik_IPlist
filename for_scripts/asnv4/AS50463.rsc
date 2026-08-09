:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.226.0.0/18]] = 0) do={ add list=$AddressList comment=AS50463 address=109.226.0.0/18 }
:if ([:len [find where list=$AddressList and address=141.226.192.0/19]] = 0) do={ add list=$AddressList comment=AS50463 address=141.226.192.0/19 }
:if ([:len [find where list=$AddressList and address=141.226.232.0/22]] = 0) do={ add list=$AddressList comment=AS50463 address=141.226.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.3.144.0/22]] = 0) do={ add list=$AddressList comment=AS50463 address=185.3.144.0/22 }
:if ([:len [find where list=$AddressList and address=194.56.215.0/24]] = 0) do={ add list=$AddressList comment=AS50463 address=194.56.215.0/24 }
:if ([:len [find where list=$AddressList and address=37.19.112.0/20]] = 0) do={ add list=$AddressList comment=AS50463 address=37.19.112.0/20 }
:if ([:len [find where list=$AddressList and address=5.144.48.0/20]] = 0) do={ add list=$AddressList comment=AS50463 address=5.144.48.0/20 }
:if ([:len [find where list=$AddressList and address=5.22.128.0/21]] = 0) do={ add list=$AddressList comment=AS50463 address=5.22.128.0/21 }
