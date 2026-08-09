:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.196.0/22]] = 0) do={ add list=$AddressList comment=AS53014 address=170.247.196.0/22 }
