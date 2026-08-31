:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.156.156.0/24]] = 0) do={ add list=$AddressList comment=AS27395 address=104.156.156.0/24 }
:if ([:len [find where list=$AddressList and address=155.254.220.0/22]] = 0) do={ add list=$AddressList comment=AS27395 address=155.254.220.0/22 }
