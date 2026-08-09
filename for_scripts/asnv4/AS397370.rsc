:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.64.160.0/22]] = 0) do={ add list=$AddressList comment=AS397370 address=139.64.160.0/22 }
