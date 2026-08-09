:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.150.188.0/22]] = 0) do={ add list=$AddressList comment=AS265035 address=170.150.188.0/22 }
