:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.109.0/24]] = 0) do={ add list=$AddressList comment=AS32374 address=104.153.109.0/24 }
:if ([:len [find where list=$AddressList and address=162.248.93.0/24]] = 0) do={ add list=$AddressList comment=AS32374 address=162.248.93.0/24 }
:if ([:len [find where list=$AddressList and address=74.91.118.0/24]] = 0) do={ add list=$AddressList comment=AS32374 address=74.91.118.0/24 }
