:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.233.196.0/22]] = 0) do={ add list=$AddressList comment=AS265083 address=170.233.196.0/22 }
