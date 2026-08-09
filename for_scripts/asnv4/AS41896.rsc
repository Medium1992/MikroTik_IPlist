:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.208.80.0/21]] = 0) do={ add list=$AddressList comment=AS41896 address=37.208.80.0/21 }
:if ([:len [find where list=$AddressList and address=37.235.40.0/23]] = 0) do={ add list=$AddressList comment=AS41896 address=37.235.40.0/23 }
:if ([:len [find where list=$AddressList and address=37.235.42.0/24]] = 0) do={ add list=$AddressList comment=AS41896 address=37.235.42.0/24 }
:if ([:len [find where list=$AddressList and address=37.235.44.0/22]] = 0) do={ add list=$AddressList comment=AS41896 address=37.235.44.0/22 }
