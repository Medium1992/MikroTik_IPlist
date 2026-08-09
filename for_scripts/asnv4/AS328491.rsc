:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.64.124.0/22]] = 0) do={ add list=$AddressList comment=AS328491 address=102.64.124.0/22 }
