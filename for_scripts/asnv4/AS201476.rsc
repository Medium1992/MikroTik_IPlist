:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.167.184.0/22]] = 0) do={ add list=$AddressList comment=AS201476 address=185.167.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.73.100.0/22]] = 0) do={ add list=$AddressList comment=AS201476 address=185.73.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.73.104.0/21]] = 0) do={ add list=$AddressList comment=AS201476 address=185.73.104.0/21 }
:if ([:len [find where list=$AddressList and address=5.183.12.0/22]] = 0) do={ add list=$AddressList comment=AS201476 address=5.183.12.0/22 }
:if ([:len [find where list=$AddressList and address=77.104.194.0/24]] = 0) do={ add list=$AddressList comment=AS201476 address=77.104.194.0/24 }
:if ([:len [find where list=$AddressList and address=77.104.210.0/24]] = 0) do={ add list=$AddressList comment=AS201476 address=77.104.210.0/24 }
:if ([:len [find where list=$AddressList and address=77.104.216.0/24]] = 0) do={ add list=$AddressList comment=AS201476 address=77.104.216.0/24 }
:if ([:len [find where list=$AddressList and address=77.104.223.0/24]] = 0) do={ add list=$AddressList comment=AS201476 address=77.104.223.0/24 }
:if ([:len [find where list=$AddressList and address=77.104.240.0/24]] = 0) do={ add list=$AddressList comment=AS201476 address=77.104.240.0/24 }
:if ([:len [find where list=$AddressList and address=77.104.245.0/24]] = 0) do={ add list=$AddressList comment=AS201476 address=77.104.245.0/24 }
:if ([:len [find where list=$AddressList and address=94.138.116.0/22]] = 0) do={ add list=$AddressList comment=AS201476 address=94.138.116.0/22 }
:if ([:len [find where list=$AddressList and address=94.138.120.0/22]] = 0) do={ add list=$AddressList comment=AS201476 address=94.138.120.0/22 }
