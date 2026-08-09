:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.88.0/22]] = 0) do={ add list=$AddressList comment=AS328779 address=102.221.88.0/22 }
