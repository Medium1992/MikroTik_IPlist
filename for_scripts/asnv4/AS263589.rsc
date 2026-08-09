:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.252.0/22]] = 0) do={ add list=$AddressList comment=AS263589 address=138.99.252.0/22 }
:if ([:len [find where list=$AddressList and address=168.205.20.0/22]] = 0) do={ add list=$AddressList comment=AS263589 address=168.205.20.0/22 }
:if ([:len [find where list=$AddressList and address=170.238.148.0/22]] = 0) do={ add list=$AddressList comment=AS263589 address=170.238.148.0/22 }
:if ([:len [find where list=$AddressList and address=170.84.0.0/22]] = 0) do={ add list=$AddressList comment=AS263589 address=170.84.0.0/22 }
:if ([:len [find where list=$AddressList and address=179.109.200.0/21]] = 0) do={ add list=$AddressList comment=AS263589 address=179.109.200.0/21 }
