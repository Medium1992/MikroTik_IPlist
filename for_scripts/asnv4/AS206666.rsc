:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.244.240.0/22]] = 0) do={ add list=$AddressList comment=AS206666 address=185.244.240.0/22 }
:if ([:len [find where list=$AddressList and address=37.26.96.0/23]] = 0) do={ add list=$AddressList comment=AS206666 address=37.26.96.0/23 }
:if ([:len [find where list=$AddressList and address=37.26.98.0/24]] = 0) do={ add list=$AddressList comment=AS206666 address=37.26.98.0/24 }
