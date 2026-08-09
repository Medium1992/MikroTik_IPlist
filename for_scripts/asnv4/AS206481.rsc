:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.218.96.0/22]] = 0) do={ add list=$AddressList comment=AS206481 address=185.218.96.0/22 }
:if ([:len [find where list=$AddressList and address=185.219.120.0/22]] = 0) do={ add list=$AddressList comment=AS206481 address=185.219.120.0/22 }
:if ([:len [find where list=$AddressList and address=188.214.212.0/23]] = 0) do={ add list=$AddressList comment=AS206481 address=188.214.212.0/23 }
:if ([:len [find where list=$AddressList and address=45.128.200.0/22]] = 0) do={ add list=$AddressList comment=AS206481 address=45.128.200.0/22 }
:if ([:len [find where list=$AddressList and address=86.107.40.0/23]] = 0) do={ add list=$AddressList comment=AS206481 address=86.107.40.0/23 }
:if ([:len [find where list=$AddressList and address=89.32.189.0/24]] = 0) do={ add list=$AddressList comment=AS206481 address=89.32.189.0/24 }
:if ([:len [find where list=$AddressList and address=93.114.247.0/24]] = 0) do={ add list=$AddressList comment=AS206481 address=93.114.247.0/24 }
