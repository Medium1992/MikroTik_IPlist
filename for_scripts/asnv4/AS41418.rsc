:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.128.175.0/24]] = 0) do={ add list=$AddressList comment=AS41418 address=37.128.175.0/24 }
:if ([:len [find where list=$AddressList and address=91.235.50.0/24]] = 0) do={ add list=$AddressList comment=AS41418 address=91.235.50.0/24 }
