:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.74.80.0/22]] = 0) do={ add list=$AddressList comment=AS54775 address=198.74.80.0/22 }
:if ([:len [find where list=$AddressList and address=198.74.88.0/22]] = 0) do={ add list=$AddressList comment=AS54775 address=198.74.88.0/22 }
