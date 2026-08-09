:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.219.176.0/22]] = 0) do={ add list=$AddressList comment=AS36591 address=67.219.176.0/22 }
