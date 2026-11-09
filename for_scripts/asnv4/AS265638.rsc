:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.246.40.0/22]] = 0) do={ add list=$AddressList comment=AS265638 address=170.246.40.0/22 }
