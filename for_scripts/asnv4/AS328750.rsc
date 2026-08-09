:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.204.0/22]] = 0) do={ add list=$AddressList comment=AS328750 address=102.221.204.0/22 }
