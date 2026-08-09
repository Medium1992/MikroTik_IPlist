:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.16.124.0/22]] = 0) do={ add list=$AddressList comment=AS26452 address=204.16.124.0/22 }
