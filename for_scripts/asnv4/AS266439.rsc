:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.81.248.0/22]] = 0) do={ add list=$AddressList comment=AS266439 address=170.81.248.0/22 }
:if ([:len [find where list=$AddressList and address=191.243.192.0/22]] = 0) do={ add list=$AddressList comment=AS266439 address=191.243.192.0/22 }
