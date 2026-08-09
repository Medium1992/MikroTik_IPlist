:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.62.164.0/22]] = 0) do={ add list=$AddressList comment=AS204731 address=154.62.164.0/22 }
:if ([:len [find where list=$AddressList and address=154.62.168.0/22]] = 0) do={ add list=$AddressList comment=AS204731 address=154.62.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.241.224.0/22]] = 0) do={ add list=$AddressList comment=AS204731 address=185.241.224.0/22 }
:if ([:len [find where list=$AddressList and address=38.126.80.0/20]] = 0) do={ add list=$AddressList comment=AS204731 address=38.126.80.0/20 }
