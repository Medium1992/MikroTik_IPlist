:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.180.0/22]] = 0) do={ add list=$AddressList comment=AS52746 address=131.221.180.0/22 }
:if ([:len [find where list=$AddressList and address=177.85.172.0/22]] = 0) do={ add list=$AddressList comment=AS52746 address=177.85.172.0/22 }
