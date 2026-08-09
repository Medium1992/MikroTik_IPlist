:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.226.194.0/23]] = 0) do={ add list=$AddressList comment=AS201746 address=103.226.194.0/23 }
:if ([:len [find where list=$AddressList and address=178.236.125.0/24]] = 0) do={ add list=$AddressList comment=AS201746 address=178.236.125.0/24 }
:if ([:len [find where list=$AddressList and address=185.141.240.0/23]] = 0) do={ add list=$AddressList comment=AS201746 address=185.141.240.0/23 }
:if ([:len [find where list=$AddressList and address=185.141.243.0/24]] = 0) do={ add list=$AddressList comment=AS201746 address=185.141.243.0/24 }
:if ([:len [find where list=$AddressList and address=185.49.168.0/22]] = 0) do={ add list=$AddressList comment=AS201746 address=185.49.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.6.32.0/22]] = 0) do={ add list=$AddressList comment=AS201746 address=185.6.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.70.139.0/24]] = 0) do={ add list=$AddressList comment=AS201746 address=185.70.139.0/24 }
:if ([:len [find where list=$AddressList and address=193.178.45.0/24]] = 0) do={ add list=$AddressList comment=AS201746 address=193.178.45.0/24 }
:if ([:len [find where list=$AddressList and address=193.178.46.0/24]] = 0) do={ add list=$AddressList comment=AS201746 address=193.178.46.0/24 }
:if ([:len [find where list=$AddressList and address=193.5.150.0/24]] = 0) do={ add list=$AddressList comment=AS201746 address=193.5.150.0/24 }
:if ([:len [find where list=$AddressList and address=217.61.224.0/22]] = 0) do={ add list=$AddressList comment=AS201746 address=217.61.224.0/22 }
:if ([:len [find where list=$AddressList and address=37.26.252.0/22]] = 0) do={ add list=$AddressList comment=AS201746 address=37.26.252.0/22 }
:if ([:len [find where list=$AddressList and address=45.131.28.0/23]] = 0) do={ add list=$AddressList comment=AS201746 address=45.131.28.0/23 }
:if ([:len [find where list=$AddressList and address=45.66.212.0/23]] = 0) do={ add list=$AddressList comment=AS201746 address=45.66.212.0/23 }
:if ([:len [find where list=$AddressList and address=45.94.100.0/22]] = 0) do={ add list=$AddressList comment=AS201746 address=45.94.100.0/22 }
:if ([:len [find where list=$AddressList and address=46.8.160.0/20]] = 0) do={ add list=$AddressList comment=AS201746 address=46.8.160.0/20 }
:if ([:len [find where list=$AddressList and address=94.158.253.0/24]] = 0) do={ add list=$AddressList comment=AS201746 address=94.158.253.0/24 }
:if ([:len [find where list=$AddressList and address=94.158.254.0/24]] = 0) do={ add list=$AddressList comment=AS201746 address=94.158.254.0/24 }
