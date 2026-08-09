:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.91.28.0/24]] = 0) do={ add list=$AddressList comment=AS34305 address=185.91.28.0/24 }
:if ([:len [find where list=$AddressList and address=193.138.220.0/24]] = 0) do={ add list=$AddressList comment=AS34305 address=193.138.220.0/24 }
:if ([:len [find where list=$AddressList and address=195.200.84.0/23]] = 0) do={ add list=$AddressList comment=AS34305 address=195.200.84.0/23 }
:if ([:len [find where list=$AddressList and address=208.70.222.0/23]] = 0) do={ add list=$AddressList comment=AS34305 address=208.70.222.0/23 }
:if ([:len [find where list=$AddressList and address=45.38.16.0/23]] = 0) do={ add list=$AddressList comment=AS34305 address=45.38.16.0/23 }
:if ([:len [find where list=$AddressList and address=50.117.62.0/24]] = 0) do={ add list=$AddressList comment=AS34305 address=50.117.62.0/24 }
:if ([:len [find where list=$AddressList and address=50.118.152.0/24]] = 0) do={ add list=$AddressList comment=AS34305 address=50.118.152.0/24 }
:if ([:len [find where list=$AddressList and address=81.171.75.0/24]] = 0) do={ add list=$AddressList comment=AS34305 address=81.171.75.0/24 }
:if ([:len [find where list=$AddressList and address=85.12.26.0/23]] = 0) do={ add list=$AddressList comment=AS34305 address=85.12.26.0/23 }
:if ([:len [find where list=$AddressList and address=85.12.28.0/22]] = 0) do={ add list=$AddressList comment=AS34305 address=85.12.28.0/22 }
:if ([:len [find where list=$AddressList and address=85.12.32.0/20]] = 0) do={ add list=$AddressList comment=AS34305 address=85.12.32.0/20 }
:if ([:len [find where list=$AddressList and address=85.12.48.0/21]] = 0) do={ add list=$AddressList comment=AS34305 address=85.12.48.0/21 }
:if ([:len [find where list=$AddressList and address=85.12.58.0/23]] = 0) do={ add list=$AddressList comment=AS34305 address=85.12.58.0/23 }
:if ([:len [find where list=$AddressList and address=85.12.60.0/22]] = 0) do={ add list=$AddressList comment=AS34305 address=85.12.60.0/22 }
