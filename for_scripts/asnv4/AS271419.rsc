:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.39.52.0/23]] = 0) do={ add list=$AddressList comment=AS271419 address=200.39.52.0/23 }
:if ([:len [find where list=$AddressList and address=200.39.55.0/24]] = 0) do={ add list=$AddressList comment=AS271419 address=200.39.55.0/24 }
