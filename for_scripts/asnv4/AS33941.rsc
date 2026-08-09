:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.82.107.0/24]] = 0) do={ add list=$AddressList comment=AS33941 address=195.82.107.0/24 }
:if ([:len [find where list=$AddressList and address=195.82.96.0/24]] = 0) do={ add list=$AddressList comment=AS33941 address=195.82.96.0/24 }
:if ([:len [find where list=$AddressList and address=212.85.248.0/22]] = 0) do={ add list=$AddressList comment=AS33941 address=212.85.248.0/22 }
:if ([:len [find where list=$AddressList and address=83.136.120.0/21]] = 0) do={ add list=$AddressList comment=AS33941 address=83.136.120.0/21 }
:if ([:len [find where list=$AddressList and address=84.21.128.0/19]] = 0) do={ add list=$AddressList comment=AS33941 address=84.21.128.0/19 }
