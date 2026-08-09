:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.56.0/22]] = 0) do={ add list=$AddressList comment=AS41923 address=193.34.56.0/22 }
