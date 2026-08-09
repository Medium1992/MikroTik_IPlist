:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.60.216.0/22]] = 0) do={ add list=$AddressList comment=AS41299 address=195.60.216.0/22 }
