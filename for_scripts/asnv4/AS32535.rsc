:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.237.200.0/22]] = 0) do={ add list=$AddressList comment=AS32535 address=50.237.200.0/22 }
