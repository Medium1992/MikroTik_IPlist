:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.19.44.0/22]] = 0) do={ add list=$AddressList comment=AS266159 address=160.19.44.0/22 }
