:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.0.0/22]] = 0) do={ add list=$AddressList comment=AS328763 address=102.221.0.0/22 }
