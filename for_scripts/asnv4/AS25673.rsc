:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.80.244.0/22]] = 0) do={ add list=$AddressList comment=AS25673 address=148.80.244.0/22 }
:if ([:len [find where list=$AddressList and address=148.80.248.0/23]] = 0) do={ add list=$AddressList comment=AS25673 address=148.80.248.0/23 }
:if ([:len [find where list=$AddressList and address=148.80.250.0/24]] = 0) do={ add list=$AddressList comment=AS25673 address=148.80.250.0/24 }
:if ([:len [find where list=$AddressList and address=148.80.252.0/22]] = 0) do={ add list=$AddressList comment=AS25673 address=148.80.252.0/22 }
