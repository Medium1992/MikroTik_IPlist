:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.61.132.0/22]] = 0) do={ add list=$AddressList comment=AS40502 address=204.61.132.0/22 }
