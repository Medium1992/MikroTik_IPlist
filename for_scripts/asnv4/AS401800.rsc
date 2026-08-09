:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.15.0.0/22]] = 0) do={ add list=$AddressList comment=AS401800 address=199.15.0.0/22 }
