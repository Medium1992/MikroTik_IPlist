:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.192.0/22]] = 0) do={ add list=$AddressList comment=AS43528 address=193.201.192.0/22 }
