:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.60.0/22]] = 0) do={ add list=$AddressList comment=AS271435 address=170.247.60.0/22 }
