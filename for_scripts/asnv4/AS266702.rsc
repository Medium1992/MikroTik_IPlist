:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.196.248.0/23]] = 0) do={ add list=$AddressList comment=AS266702 address=190.196.248.0/23 }
:if ([:len [find where list=$AddressList and address=190.196.250.0/24]] = 0) do={ add list=$AddressList comment=AS266702 address=190.196.250.0/24 }
:if ([:len [find where list=$AddressList and address=190.196.253.0/24]] = 0) do={ add list=$AddressList comment=AS266702 address=190.196.253.0/24 }
:if ([:len [find where list=$AddressList and address=190.196.255.0/24]] = 0) do={ add list=$AddressList comment=AS266702 address=190.196.255.0/24 }
:if ([:len [find where list=$AddressList and address=45.230.64.0/22]] = 0) do={ add list=$AddressList comment=AS266702 address=45.230.64.0/22 }
