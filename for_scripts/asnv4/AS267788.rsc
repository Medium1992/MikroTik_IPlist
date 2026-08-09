:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.0.0/22]] = 0) do={ add list=$AddressList comment=AS267788 address=170.247.0.0/22 }
:if ([:len [find where list=$AddressList and address=179.1.137.0/24]] = 0) do={ add list=$AddressList comment=AS267788 address=179.1.137.0/24 }
:if ([:len [find where list=$AddressList and address=190.90.79.0/24]] = 0) do={ add list=$AddressList comment=AS267788 address=190.90.79.0/24 }
:if ([:len [find where list=$AddressList and address=45.167.249.0/24]] = 0) do={ add list=$AddressList comment=AS267788 address=45.167.249.0/24 }
:if ([:len [find where list=$AddressList and address=45.167.250.0/23]] = 0) do={ add list=$AddressList comment=AS267788 address=45.167.250.0/23 }
