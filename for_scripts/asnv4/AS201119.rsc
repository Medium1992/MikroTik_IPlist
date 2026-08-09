:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.195.144.0/22]] = 0) do={ add list=$AddressList comment=AS201119 address=185.195.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.32.180.0/24]] = 0) do={ add list=$AddressList comment=AS201119 address=185.32.180.0/24 }
:if ([:len [find where list=$AddressList and address=37.16.90.0/24]] = 0) do={ add list=$AddressList comment=AS201119 address=37.16.90.0/24 }
:if ([:len [find where list=$AddressList and address=45.132.151.0/24]] = 0) do={ add list=$AddressList comment=AS201119 address=45.132.151.0/24 }
:if ([:len [find where list=$AddressList and address=91.228.202.0/24]] = 0) do={ add list=$AddressList comment=AS201119 address=91.228.202.0/24 }
