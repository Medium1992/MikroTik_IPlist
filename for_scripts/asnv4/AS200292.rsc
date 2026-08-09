:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.49.232.0/22]] = 0) do={ add list=$AddressList comment=AS200292 address=195.49.232.0/22 }
