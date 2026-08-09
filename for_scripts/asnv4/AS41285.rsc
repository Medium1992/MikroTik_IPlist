:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.26.64.0/22]] = 0) do={ add list=$AddressList comment=AS41285 address=195.26.64.0/22 }
