:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.19.202.0/23]] = 0) do={ add list=$AddressList comment=AS266771 address=160.19.202.0/23 }
:if ([:len [find where list=$AddressList and address=190.93.229.0/24]] = 0) do={ add list=$AddressList comment=AS266771 address=190.93.229.0/24 }
:if ([:len [find where list=$AddressList and address=190.93.230.0/23]] = 0) do={ add list=$AddressList comment=AS266771 address=190.93.230.0/23 }
:if ([:len [find where list=$AddressList and address=45.166.73.0/24]] = 0) do={ add list=$AddressList comment=AS266771 address=45.166.73.0/24 }
:if ([:len [find where list=$AddressList and address=45.166.74.0/23]] = 0) do={ add list=$AddressList comment=AS266771 address=45.166.74.0/23 }
:if ([:len [find where list=$AddressList and address=45.232.176.0/22]] = 0) do={ add list=$AddressList comment=AS266771 address=45.232.176.0/22 }
