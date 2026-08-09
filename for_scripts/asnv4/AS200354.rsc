:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.107.176.0/22]] = 0) do={ add list=$AddressList comment=AS200354 address=194.107.176.0/22 }
