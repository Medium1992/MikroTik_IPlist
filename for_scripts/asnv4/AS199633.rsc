:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.32.117.0/24]] = 0) do={ add list=$AddressList comment=AS199633 address=37.32.117.0/24 }
