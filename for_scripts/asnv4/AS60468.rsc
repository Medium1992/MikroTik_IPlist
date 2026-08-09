:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.27.188.0/22]] = 0) do={ add list=$AddressList comment=AS60468 address=185.27.188.0/22 }
:if ([:len [find where list=$AddressList and address=194.183.44.0/22]] = 0) do={ add list=$AddressList comment=AS60468 address=194.183.44.0/22 }
:if ([:len [find where list=$AddressList and address=81.15.206.0/23]] = 0) do={ add list=$AddressList comment=AS60468 address=81.15.206.0/23 }
:if ([:len [find where list=$AddressList and address=81.15.248.0/22]] = 0) do={ add list=$AddressList comment=AS60468 address=81.15.248.0/22 }
:if ([:len [find where list=$AddressList and address=88.220.144.0/22]] = 0) do={ add list=$AddressList comment=AS60468 address=88.220.144.0/22 }
:if ([:len [find where list=$AddressList and address=88.220.86.0/23]] = 0) do={ add list=$AddressList comment=AS60468 address=88.220.86.0/23 }
