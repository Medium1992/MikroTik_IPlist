:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.230.140.0/24]] = 0) do={ add list=$AddressList comment=AS210829 address=37.230.140.0/24 }
:if ([:len [find where list=$AddressList and address=37.230.229.0/24]] = 0) do={ add list=$AddressList comment=AS210829 address=37.230.229.0/24 }
