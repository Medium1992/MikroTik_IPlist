:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.239.76.0/22]] = 0) do={ add list=$AddressList comment=AS266351 address=170.239.76.0/22 }
