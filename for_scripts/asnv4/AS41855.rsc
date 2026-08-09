:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.12.0/22]] = 0) do={ add list=$AddressList comment=AS41855 address=193.34.12.0/22 }
