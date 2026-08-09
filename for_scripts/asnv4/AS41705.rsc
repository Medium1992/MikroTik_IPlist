:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.32.240.0/22]] = 0) do={ add list=$AddressList comment=AS41705 address=193.32.240.0/22 }
