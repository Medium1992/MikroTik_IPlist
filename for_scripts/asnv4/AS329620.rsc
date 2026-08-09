:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.156.0/22]] = 0) do={ add list=$AddressList comment=AS329620 address=102.204.156.0/22 }
