:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.110.212.0/24]] = 0) do={ add list=$AddressList comment=AS22048 address=12.110.212.0/24 }
:if ([:len [find where list=$AddressList and address=185.77.6.0/23]] = 0) do={ add list=$AddressList comment=AS22048 address=185.77.6.0/23 }
:if ([:len [find where list=$AddressList and address=64.132.0.0/24]] = 0) do={ add list=$AddressList comment=AS22048 address=64.132.0.0/24 }
