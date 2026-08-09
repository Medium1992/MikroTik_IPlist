:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.20.216.0/22]] = 0) do={ add list=$AddressList comment=AS4778 address=203.20.216.0/22 }
