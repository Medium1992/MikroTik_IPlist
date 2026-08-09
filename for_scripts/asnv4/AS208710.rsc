:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.66.0.0/22]] = 0) do={ add list=$AddressList comment=AS208710 address=45.66.0.0/22 }
