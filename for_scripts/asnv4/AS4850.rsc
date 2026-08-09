:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.169.48.0/22]] = 0) do={ add list=$AddressList comment=AS4850 address=203.169.48.0/22 }
