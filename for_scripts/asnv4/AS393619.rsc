:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.168.0/22]] = 0) do={ add list=$AddressList comment=AS393619 address=142.202.168.0/22 }
:if ([:len [find where list=$AddressList and address=192.69.32.0/24]] = 0) do={ add list=$AddressList comment=AS393619 address=192.69.32.0/24 }
:if ([:len [find where list=$AddressList and address=192.83.112.0/23]] = 0) do={ add list=$AddressList comment=AS393619 address=192.83.112.0/23 }
:if ([:len [find where list=$AddressList and address=45.33.206.0/24]] = 0) do={ add list=$AddressList comment=AS393619 address=45.33.206.0/24 }
