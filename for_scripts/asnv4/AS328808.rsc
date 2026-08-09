:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.217.244.0/22]] = 0) do={ add list=$AddressList comment=AS328808 address=102.217.244.0/22 }
:if ([:len [find where list=$AddressList and address=102.220.228.0/22]] = 0) do={ add list=$AddressList comment=AS328808 address=102.220.228.0/22 }
