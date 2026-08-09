:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.80.200.0/22]] = 0) do={ add list=$AddressList comment=AS271819 address=170.80.200.0/22 }
