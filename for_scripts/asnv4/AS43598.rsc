:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.187.192.0/22]] = 0) do={ add list=$AddressList comment=AS43598 address=193.187.192.0/22 }
