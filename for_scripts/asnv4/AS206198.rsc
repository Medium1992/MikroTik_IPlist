:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.245.88.0/23]] = 0) do={ add list=$AddressList comment=AS206198 address=84.245.88.0/23 }
:if ([:len [find where list=$AddressList and address=85.248.24.0/22]] = 0) do={ add list=$AddressList comment=AS206198 address=85.248.24.0/22 }
