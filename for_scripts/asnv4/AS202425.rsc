:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.249.104.0/22]] = 0) do={ add list=$AddressList comment=AS202425 address=145.249.104.0/22 }
:if ([:len [find where list=$AddressList and address=160.119.70.0/24]] = 0) do={ add list=$AddressList comment=AS202425 address=160.119.70.0/24 }
:if ([:len [find where list=$AddressList and address=185.242.226.0/24]] = 0) do={ add list=$AddressList comment=AS202425 address=185.242.226.0/24 }
:if ([:len [find where list=$AddressList and address=45.140.222.0/24]] = 0) do={ add list=$AddressList comment=AS202425 address=45.140.222.0/24 }
:if ([:len [find where list=$AddressList and address=45.148.144.0/24]] = 0) do={ add list=$AddressList comment=AS202425 address=45.148.144.0/24 }
:if ([:len [find where list=$AddressList and address=80.82.64.0/22]] = 0) do={ add list=$AddressList comment=AS202425 address=80.82.64.0/22 }
:if ([:len [find where list=$AddressList and address=80.82.68.0/23]] = 0) do={ add list=$AddressList comment=AS202425 address=80.82.68.0/23 }
:if ([:len [find where list=$AddressList and address=80.82.70.0/24]] = 0) do={ add list=$AddressList comment=AS202425 address=80.82.70.0/24 }
:if ([:len [find where list=$AddressList and address=80.82.76.0/22]] = 0) do={ add list=$AddressList comment=AS202425 address=80.82.76.0/22 }
:if ([:len [find where list=$AddressList and address=89.248.160.0/21]] = 0) do={ add list=$AddressList comment=AS202425 address=89.248.160.0/21 }
:if ([:len [find where list=$AddressList and address=89.248.168.0/22]] = 0) do={ add list=$AddressList comment=AS202425 address=89.248.168.0/22 }
:if ([:len [find where list=$AddressList and address=89.248.172.0/23]] = 0) do={ add list=$AddressList comment=AS202425 address=89.248.172.0/23 }
:if ([:len [find where list=$AddressList and address=89.248.174.0/24]] = 0) do={ add list=$AddressList comment=AS202425 address=89.248.174.0/24 }
:if ([:len [find where list=$AddressList and address=92.63.196.0/24]] = 0) do={ add list=$AddressList comment=AS202425 address=92.63.196.0/24 }
:if ([:len [find where list=$AddressList and address=93.174.88.0/21]] = 0) do={ add list=$AddressList comment=AS202425 address=93.174.88.0/21 }
:if ([:len [find where list=$AddressList and address=94.102.48.0/20]] = 0) do={ add list=$AddressList comment=AS202425 address=94.102.48.0/20 }
