:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.74.48.0/22]] = 0) do={ add list=$AddressList comment=AS42177 address=195.74.48.0/22 }
