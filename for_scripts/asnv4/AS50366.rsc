:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.95.136.0/22]] = 0) do={ add list=$AddressList comment=AS50366 address=109.95.136.0/22 }
:if ([:len [find where list=$AddressList and address=109.95.140.0/24]] = 0) do={ add list=$AddressList comment=AS50366 address=109.95.140.0/24 }
