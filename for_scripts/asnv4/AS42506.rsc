:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.3.188.0/22]] = 0) do={ add list=$AddressList comment=AS42506 address=195.3.188.0/22 }
