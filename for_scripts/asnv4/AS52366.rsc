:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.99.105.0/24]] = 0) do={ add list=$AddressList comment=AS52366 address=190.99.105.0/24 }
:if ([:len [find where list=$AddressList and address=190.99.106.0/23]] = 0) do={ add list=$AddressList comment=AS52366 address=190.99.106.0/23 }
:if ([:len [find where list=$AddressList and address=190.99.108.0/22]] = 0) do={ add list=$AddressList comment=AS52366 address=190.99.108.0/22 }
