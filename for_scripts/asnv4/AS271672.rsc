:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.105.196.0/22]] = 0) do={ add list=$AddressList comment=AS271672 address=177.105.196.0/22 }
