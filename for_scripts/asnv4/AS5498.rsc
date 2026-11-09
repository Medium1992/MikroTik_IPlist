:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.50.0.0/22]] = 0) do={ add list=$AddressList comment=AS5498 address=195.50.0.0/22 }
