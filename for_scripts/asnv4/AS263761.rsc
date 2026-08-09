:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.142.0/23]] = 0) do={ add list=$AddressList comment=AS263761 address=138.117.142.0/23 }
:if ([:len [find where list=$AddressList and address=190.99.116.0/22]] = 0) do={ add list=$AddressList comment=AS263761 address=190.99.116.0/22 }
:if ([:len [find where list=$AddressList and address=45.166.240.0/22]] = 0) do={ add list=$AddressList comment=AS263761 address=45.166.240.0/22 }
