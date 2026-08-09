:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.69.176.0/22]] = 0) do={ add list=$AddressList comment=AS42767 address=83.69.176.0/22 }
