:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.96.0/22]] = 0) do={ add list=$AddressList comment=AS265659 address=170.247.96.0/22 }
