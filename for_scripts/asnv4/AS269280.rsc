:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.182.92.0/22]] = 0) do={ add list=$AddressList comment=AS269280 address=45.182.92.0/22 }
