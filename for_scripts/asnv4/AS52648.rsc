:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.190.48.0/22]] = 0) do={ add list=$AddressList comment=AS52648 address=45.190.48.0/22 }
