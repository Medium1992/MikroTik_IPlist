:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.21.45.0/24]] = 0) do={ add list=$AddressList comment=AS52155 address=178.21.45.0/24 }
:if ([:len [find where list=$AddressList and address=178.21.46.0/23]] = 0) do={ add list=$AddressList comment=AS52155 address=178.21.46.0/23 }
