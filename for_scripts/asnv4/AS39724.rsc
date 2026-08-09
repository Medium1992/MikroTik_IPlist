:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.247.100.0/22]] = 0) do={ add list=$AddressList comment=AS39724 address=77.247.100.0/22 }
