:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.44.191.0/24]] = 0) do={ add list=$AddressList comment=AS272166 address=177.44.191.0/24 }
:if ([:len [find where list=$AddressList and address=190.89.10.0/23]] = 0) do={ add list=$AddressList comment=AS272166 address=190.89.10.0/23 }
:if ([:len [find where list=$AddressList and address=45.174.64.0/22]] = 0) do={ add list=$AddressList comment=AS272166 address=45.174.64.0/22 }
:if ([:len [find where list=$AddressList and address=45.235.240.0/22]] = 0) do={ add list=$AddressList comment=AS272166 address=45.235.240.0/22 }
