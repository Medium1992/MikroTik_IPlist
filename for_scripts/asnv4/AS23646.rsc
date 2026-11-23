:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.57.152.0/22]] = 0) do={ add list=$AddressList comment=AS23646 address=203.57.152.0/22 }
