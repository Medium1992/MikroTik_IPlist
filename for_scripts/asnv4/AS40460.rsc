:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.182.188.0/22]] = 0) do={ add list=$AddressList comment=AS40460 address=199.182.188.0/22 }
