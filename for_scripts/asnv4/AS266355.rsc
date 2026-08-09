:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.239.104.0/22]] = 0) do={ add list=$AddressList comment=AS266355 address=170.239.104.0/22 }
