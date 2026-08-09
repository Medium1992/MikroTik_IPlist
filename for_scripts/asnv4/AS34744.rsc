:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.197.232.0/22]] = 0) do={ add list=$AddressList comment=AS34744 address=109.197.232.0/22 }
:if ([:len [find where list=$AddressList and address=176.115.232.0/22]] = 0) do={ add list=$AddressList comment=AS34744 address=176.115.232.0/22 }
:if ([:len [find where list=$AddressList and address=31.133.28.0/22]] = 0) do={ add list=$AddressList comment=AS34744 address=31.133.28.0/22 }
:if ([:len [find where list=$AddressList and address=77.232.219.0/24]] = 0) do={ add list=$AddressList comment=AS34744 address=77.232.219.0/24 }
:if ([:len [find where list=$AddressList and address=77.36.0.0/23]] = 0) do={ add list=$AddressList comment=AS34744 address=77.36.0.0/23 }
:if ([:len [find where list=$AddressList and address=77.36.16.0/21]] = 0) do={ add list=$AddressList comment=AS34744 address=77.36.16.0/21 }
:if ([:len [find where list=$AddressList and address=91.246.172.0/22]] = 0) do={ add list=$AddressList comment=AS34744 address=91.246.172.0/22 }
:if ([:len [find where list=$AddressList and address=93.120.47.0/24]] = 0) do={ add list=$AddressList comment=AS34744 address=93.120.47.0/24 }
