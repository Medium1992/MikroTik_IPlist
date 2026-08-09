:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.193.208.0/22]] = 0) do={ add list=$AddressList comment=AS53948 address=199.193.208.0/22 }
