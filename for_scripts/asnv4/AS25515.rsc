:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.98.0/24]] = 0) do={ add list=$AddressList comment=AS25515 address=146.19.98.0/24 }
:if ([:len [find where list=$AddressList and address=185.141.236.0/23]] = 0) do={ add list=$AddressList comment=AS25515 address=185.141.236.0/23 }
:if ([:len [find where list=$AddressList and address=185.202.109.0/24]] = 0) do={ add list=$AddressList comment=AS25515 address=185.202.109.0/24 }
:if ([:len [find where list=$AddressList and address=193.3.188.0/24]] = 0) do={ add list=$AddressList comment=AS25515 address=193.3.188.0/24 }
:if ([:len [find where list=$AddressList and address=213.140.224.0/19]] = 0) do={ add list=$AddressList comment=AS25515 address=213.140.224.0/19 }
:if ([:len [find where list=$AddressList and address=217.107.104.0/23]] = 0) do={ add list=$AddressList comment=AS25515 address=217.107.104.0/23 }
:if ([:len [find where list=$AddressList and address=217.107.96.0/21]] = 0) do={ add list=$AddressList comment=AS25515 address=217.107.96.0/21 }
:if ([:len [find where list=$AddressList and address=77.51.176.0/20]] = 0) do={ add list=$AddressList comment=AS25515 address=77.51.176.0/20 }
:if ([:len [find where list=$AddressList and address=77.51.192.0/18]] = 0) do={ add list=$AddressList comment=AS25515 address=77.51.192.0/18 }
:if ([:len [find where list=$AddressList and address=85.94.0.0/22]] = 0) do={ add list=$AddressList comment=AS25515 address=85.94.0.0/22 }
:if ([:len [find where list=$AddressList and address=85.94.18.0/23]] = 0) do={ add list=$AddressList comment=AS25515 address=85.94.18.0/23 }
:if ([:len [find where list=$AddressList and address=85.94.20.0/22]] = 0) do={ add list=$AddressList comment=AS25515 address=85.94.20.0/22 }
:if ([:len [find where list=$AddressList and address=85.94.24.0/22]] = 0) do={ add list=$AddressList comment=AS25515 address=85.94.24.0/22 }
:if ([:len [find where list=$AddressList and address=89.109.232.0/21]] = 0) do={ add list=$AddressList comment=AS25515 address=89.109.232.0/21 }
:if ([:len [find where list=$AddressList and address=89.109.240.0/20]] = 0) do={ add list=$AddressList comment=AS25515 address=89.109.240.0/20 }
:if ([:len [find where list=$AddressList and address=90.154.120.0/21]] = 0) do={ add list=$AddressList comment=AS25515 address=90.154.120.0/21 }
:if ([:len [find where list=$AddressList and address=91.188.223.0/24]] = 0) do={ add list=$AddressList comment=AS25515 address=91.188.223.0/24 }
:if ([:len [find where list=$AddressList and address=95.73.56.0/21]] = 0) do={ add list=$AddressList comment=AS25515 address=95.73.56.0/21 }
