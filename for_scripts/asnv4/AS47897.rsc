:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.95.108.0/22]] = 0) do={ add list=$AddressList comment=AS47897 address=45.95.108.0/22 }
