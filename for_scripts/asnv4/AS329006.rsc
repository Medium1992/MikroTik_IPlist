:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.48.0/22]] = 0) do={ add list=$AddressList comment=AS329006 address=102.204.48.0/22 }
:if ([:len [find where list=$AddressList and address=102.217.48.0/22]] = 0) do={ add list=$AddressList comment=AS329006 address=102.217.48.0/22 }
