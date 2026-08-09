:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.84.48.0/22]] = 0) do={ add list=$AddressList comment=AS271686 address=189.84.48.0/22 }
