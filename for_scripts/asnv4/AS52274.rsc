:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.12.197.0/24]] = 0) do={ add list=$AddressList comment=AS52274 address=200.12.197.0/24 }
:if ([:len [find where list=$AddressList and address=200.12.198.0/23]] = 0) do={ add list=$AddressList comment=AS52274 address=200.12.198.0/23 }
