:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.23.40.0/22]] = 0) do={ add list=$AddressList comment=AS273281 address=200.23.40.0/22 }
:if ([:len [find where list=$AddressList and address=200.33.182.0/24]] = 0) do={ add list=$AddressList comment=AS273281 address=200.33.182.0/24 }
