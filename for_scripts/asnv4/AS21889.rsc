:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.195.192.0/20]] = 0) do={ add list=$AddressList comment=AS21889 address=173.195.192.0/20 }
:if ([:len [find where list=$AddressList and address=185.57.60.0/22]] = 0) do={ add list=$AddressList comment=AS21889 address=185.57.60.0/22 }
:if ([:len [find where list=$AddressList and address=198.31.150.0/24]] = 0) do={ add list=$AddressList comment=AS21889 address=198.31.150.0/24 }
:if ([:len [find where list=$AddressList and address=198.77.224.0/21]] = 0) do={ add list=$AddressList comment=AS21889 address=198.77.224.0/21 }
:if ([:len [find where list=$AddressList and address=198.77.232.0/24]] = 0) do={ add list=$AddressList comment=AS21889 address=198.77.232.0/24 }
:if ([:len [find where list=$AddressList and address=198.92.96.0/21]] = 0) do={ add list=$AddressList comment=AS21889 address=198.92.96.0/21 }
:if ([:len [find where list=$AddressList and address=205.201.144.0/20]] = 0) do={ add list=$AddressList comment=AS21889 address=205.201.144.0/20 }
:if ([:len [find where list=$AddressList and address=209.84.245.0/24]] = 0) do={ add list=$AddressList comment=AS21889 address=209.84.245.0/24 }
:if ([:len [find where list=$AddressList and address=209.84.253.0/24]] = 0) do={ add list=$AddressList comment=AS21889 address=209.84.253.0/24 }
:if ([:len [find where list=$AddressList and address=209.84.255.0/24]] = 0) do={ add list=$AddressList comment=AS21889 address=209.84.255.0/24 }
:if ([:len [find where list=$AddressList and address=216.202.124.0/23]] = 0) do={ add list=$AddressList comment=AS21889 address=216.202.124.0/23 }
:if ([:len [find where list=$AddressList and address=67.208.192.0/20]] = 0) do={ add list=$AddressList comment=AS21889 address=67.208.192.0/20 }
