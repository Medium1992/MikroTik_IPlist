:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.95.120.0/22]] = 0) do={ add list=$AddressList comment=AS43661 address=109.95.120.0/22 }
