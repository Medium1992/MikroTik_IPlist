:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.236.0/22]] = 0) do={ add list=$AddressList comment=AS50925 address=185.188.236.0/22 }
