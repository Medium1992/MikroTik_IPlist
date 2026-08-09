:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.93.192.0/22]] = 0) do={ add list=$AddressList comment=AS215446 address=188.93.192.0/22 }
