:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.134.24.0/22]] = 0) do={ add list=$AddressList comment=AS328346 address=102.134.24.0/22 }
