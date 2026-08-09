:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.67.0.0/16]] = 0) do={ add list=$AddressList comment=AS24261 address=133.67.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.50.66.0/23]] = 0) do={ add list=$AddressList comment=AS24261 address=192.50.66.0/23 }
:if ([:len [find where list=$AddressList and address=192.50.68.0/24]] = 0) do={ add list=$AddressList comment=AS24261 address=192.50.68.0/24 }
