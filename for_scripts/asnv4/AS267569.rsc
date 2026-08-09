:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.70.24.0/22]] = 0) do={ add list=$AddressList comment=AS267569 address=45.70.24.0/22 }
