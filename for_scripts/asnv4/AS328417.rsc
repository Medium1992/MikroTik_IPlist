:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.130.12.0/22]] = 0) do={ add list=$AddressList comment=AS328417 address=102.130.12.0/22 }
