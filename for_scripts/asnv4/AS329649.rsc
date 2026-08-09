:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.32.0/22]] = 0) do={ add list=$AddressList comment=AS329649 address=102.204.32.0/22 }
