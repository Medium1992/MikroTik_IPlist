:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.197.32.0/22]] = 0) do={ add list=$AddressList comment=AS52599 address=168.197.32.0/22 }
:if ([:len [find where list=$AddressList and address=177.124.40.0/21]] = 0) do={ add list=$AddressList comment=AS52599 address=177.124.40.0/21 }
