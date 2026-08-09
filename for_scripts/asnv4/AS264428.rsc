:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.124.0/22]] = 0) do={ add list=$AddressList comment=AS264428 address=131.221.124.0/22 }
:if ([:len [find where list=$AddressList and address=143.0.4.0/22]] = 0) do={ add list=$AddressList comment=AS264428 address=143.0.4.0/22 }
