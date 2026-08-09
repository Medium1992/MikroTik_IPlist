:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.238.0.0/20]] = 0) do={ add list=$AddressList comment=AS41721 address=85.238.0.0/20 }
:if ([:len [find where list=$AddressList and address=85.238.16.0/21]] = 0) do={ add list=$AddressList comment=AS41721 address=85.238.16.0/21 }
:if ([:len [find where list=$AddressList and address=85.238.24.0/22]] = 0) do={ add list=$AddressList comment=AS41721 address=85.238.24.0/22 }
:if ([:len [find where list=$AddressList and address=85.238.29.0/24]] = 0) do={ add list=$AddressList comment=AS41721 address=85.238.29.0/24 }
:if ([:len [find where list=$AddressList and address=85.238.30.0/23]] = 0) do={ add list=$AddressList comment=AS41721 address=85.238.30.0/23 }
