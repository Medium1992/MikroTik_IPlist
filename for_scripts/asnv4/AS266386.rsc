:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.239.240.0/22]] = 0) do={ add list=$AddressList comment=AS266386 address=170.239.240.0/22 }
