:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.84.0/22]] = 0) do={ add list=$AddressList comment=AS264406 address=131.221.84.0/22 }
:if ([:len [find where list=$AddressList and address=143.202.40.0/22]] = 0) do={ add list=$AddressList comment=AS264406 address=143.202.40.0/22 }
