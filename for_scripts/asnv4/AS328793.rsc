:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.192.0/22]] = 0) do={ add list=$AddressList comment=AS328793 address=102.221.192.0/22 }
