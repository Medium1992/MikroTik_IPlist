:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.234.92.0/22]] = 0) do={ add list=$AddressList comment=AS267355 address=45.234.92.0/22 }
