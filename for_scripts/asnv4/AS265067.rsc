:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.233.188.0/22]] = 0) do={ add list=$AddressList comment=AS265067 address=170.233.188.0/22 }
