:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.66.116.0/22]] = 0) do={ add list=$AddressList comment=AS41379 address=185.66.116.0/22 }
:if ([:len [find where list=$AddressList and address=194.50.55.0/24]] = 0) do={ add list=$AddressList comment=AS41379 address=194.50.55.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.56.0/24]] = 0) do={ add list=$AddressList comment=AS41379 address=194.50.56.0/24 }
