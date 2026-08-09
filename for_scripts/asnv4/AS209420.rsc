:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.133.0/24]] = 0) do={ add list=$AddressList comment=AS209420 address=152.89.133.0/24 }
:if ([:len [find where list=$AddressList and address=192.145.16.0/23]] = 0) do={ add list=$AddressList comment=AS209420 address=192.145.16.0/23 }
:if ([:len [find where list=$AddressList and address=192.145.18.0/24]] = 0) do={ add list=$AddressList comment=AS209420 address=192.145.18.0/24 }
:if ([:len [find where list=$AddressList and address=31.207.68.0/23]] = 0) do={ add list=$AddressList comment=AS209420 address=31.207.68.0/23 }
:if ([:len [find where list=$AddressList and address=31.207.70.0/24]] = 0) do={ add list=$AddressList comment=AS209420 address=31.207.70.0/24 }
:if ([:len [find where list=$AddressList and address=31.207.72.0/24]] = 0) do={ add list=$AddressList comment=AS209420 address=31.207.72.0/24 }
