:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.249.3.0/24]] = 0) do={ add list=$AddressList comment=AS43991 address=138.249.3.0/24 }
:if ([:len [find where list=$AddressList and address=170.168.64.0/24]] = 0) do={ add list=$AddressList comment=AS43991 address=170.168.64.0/24 }
:if ([:len [find where list=$AddressList and address=170.168.75.0/24]] = 0) do={ add list=$AddressList comment=AS43991 address=170.168.75.0/24 }
:if ([:len [find where list=$AddressList and address=185.144.60.0/22]] = 0) do={ add list=$AddressList comment=AS43991 address=185.144.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.42.13.0/24]] = 0) do={ add list=$AddressList comment=AS43991 address=185.42.13.0/24 }
:if ([:len [find where list=$AddressList and address=189.74.104.0/24]] = 0) do={ add list=$AddressList comment=AS43991 address=189.74.104.0/24 }
:if ([:len [find where list=$AddressList and address=193.187.107.0/24]] = 0) do={ add list=$AddressList comment=AS43991 address=193.187.107.0/24 }
:if ([:len [find where list=$AddressList and address=193.19.190.0/24]] = 0) do={ add list=$AddressList comment=AS43991 address=193.19.190.0/24 }
:if ([:len [find where list=$AddressList and address=193.228.130.0/24]] = 0) do={ add list=$AddressList comment=AS43991 address=193.228.130.0/24 }
:if ([:len [find where list=$AddressList and address=194.26.135.0/24]] = 0) do={ add list=$AddressList comment=AS43991 address=194.26.135.0/24 }
:if ([:len [find where list=$AddressList and address=194.61.232.0/24]] = 0) do={ add list=$AddressList comment=AS43991 address=194.61.232.0/24 }
:if ([:len [find where list=$AddressList and address=45.132.131.0/24]] = 0) do={ add list=$AddressList comment=AS43991 address=45.132.131.0/24 }
:if ([:len [find where list=$AddressList and address=45.8.88.0/24]] = 0) do={ add list=$AddressList comment=AS43991 address=45.8.88.0/24 }
:if ([:len [find where list=$AddressList and address=77.243.83.0/24]] = 0) do={ add list=$AddressList comment=AS43991 address=77.243.83.0/24 }
:if ([:len [find where list=$AddressList and address=84.252.70.0/24]] = 0) do={ add list=$AddressList comment=AS43991 address=84.252.70.0/24 }
:if ([:len [find where list=$AddressList and address=95.215.57.0/24]] = 0) do={ add list=$AddressList comment=AS43991 address=95.215.57.0/24 }
