:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.65.236.0/22]] = 0) do={ add list=$AddressList comment=AS33968 address=185.65.236.0/22 }
