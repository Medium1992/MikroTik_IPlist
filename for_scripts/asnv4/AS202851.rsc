:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.172.124.0/22]] = 0) do={ add list=$AddressList comment=AS202851 address=185.172.124.0/22 }
