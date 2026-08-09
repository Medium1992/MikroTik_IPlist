:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.229.108.0/22]] = 0) do={ add list=$AddressList comment=AS267108 address=45.229.108.0/22 }
