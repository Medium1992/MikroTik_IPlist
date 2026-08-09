:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.224.0/22]] = 0) do={ add list=$AddressList comment=AS328743 address=102.221.224.0/22 }
