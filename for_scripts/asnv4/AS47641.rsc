:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.60.0/22]] = 0) do={ add list=$AddressList comment=AS47641 address=139.28.60.0/22 }
