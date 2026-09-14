:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.208.60.0/22]] = 0) do={ add list=$AddressList comment=AS36367 address=67.208.60.0/22 }
