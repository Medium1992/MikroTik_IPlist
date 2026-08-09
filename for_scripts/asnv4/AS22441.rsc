:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.29.0.0/22]] = 0) do={ add list=$AddressList comment=AS22441 address=198.29.0.0/22 }
:if ([:len [find where list=$AddressList and address=74.118.176.0/22]] = 0) do={ add list=$AddressList comment=AS22441 address=74.118.176.0/22 }
