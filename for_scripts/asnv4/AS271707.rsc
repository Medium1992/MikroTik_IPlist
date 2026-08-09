:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.105.204.0/22]] = 0) do={ add list=$AddressList comment=AS271707 address=177.105.204.0/22 }
