:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.124.184.0/22]] = 0) do={ add list=$AddressList comment=AS52401 address=200.124.184.0/22 }
