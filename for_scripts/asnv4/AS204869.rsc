:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.236.0.0/22]] = 0) do={ add list=$AddressList comment=AS204869 address=185.236.0.0/22 }
