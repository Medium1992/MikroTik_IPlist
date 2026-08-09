:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.212.83.0/24]] = 0) do={ add list=$AddressList comment=AS269822 address=103.212.83.0/24 }
:if ([:len [find where list=$AddressList and address=103.219.234.0/23]] = 0) do={ add list=$AddressList comment=AS269822 address=103.219.234.0/23 }
:if ([:len [find where list=$AddressList and address=185.104.164.0/22]] = 0) do={ add list=$AddressList comment=AS269822 address=185.104.164.0/22 }
:if ([:len [find where list=$AddressList and address=185.91.192.0/23]] = 0) do={ add list=$AddressList comment=AS269822 address=185.91.192.0/23 }
:if ([:len [find where list=$AddressList and address=190.102.120.0/22]] = 0) do={ add list=$AddressList comment=AS269822 address=190.102.120.0/22 }
:if ([:len [find where list=$AddressList and address=190.102.126.0/24]] = 0) do={ add list=$AddressList comment=AS269822 address=190.102.126.0/24 }
:if ([:len [find where list=$AddressList and address=190.60.63.0/24]] = 0) do={ add list=$AddressList comment=AS269822 address=190.60.63.0/24 }
:if ([:len [find where list=$AddressList and address=223.27.115.0/24]] = 0) do={ add list=$AddressList comment=AS269822 address=223.27.115.0/24 }
:if ([:len [find where list=$AddressList and address=45.65.232.0/22]] = 0) do={ add list=$AddressList comment=AS269822 address=45.65.232.0/22 }
