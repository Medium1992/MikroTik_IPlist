:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.196.0/22]] = 0) do={ add list=$AddressList comment=AS328730 address=102.221.196.0/22 }
