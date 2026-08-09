:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.84.88.0/22]] = 0) do={ add list=$AddressList comment=AS265007 address=170.84.88.0/22 }
