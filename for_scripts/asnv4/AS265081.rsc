:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.233.180.0/22]] = 0) do={ add list=$AddressList comment=AS265081 address=170.233.180.0/22 }
