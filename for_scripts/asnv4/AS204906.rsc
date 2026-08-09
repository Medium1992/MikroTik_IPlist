:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.235.248.0/22]] = 0) do={ add list=$AddressList comment=AS204906 address=185.235.248.0/22 }
