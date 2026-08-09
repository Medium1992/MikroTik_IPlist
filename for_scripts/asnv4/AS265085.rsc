:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.233.24.0/22]] = 0) do={ add list=$AddressList comment=AS265085 address=170.233.24.0/22 }
