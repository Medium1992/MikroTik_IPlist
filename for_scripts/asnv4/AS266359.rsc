:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.239.216.0/22]] = 0) do={ add list=$AddressList comment=AS266359 address=170.239.216.0/22 }
