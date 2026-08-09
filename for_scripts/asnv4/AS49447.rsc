:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.9.148.0/22]] = 0) do={ add list=$AddressList comment=AS49447 address=45.9.148.0/22 }
