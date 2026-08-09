:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.235.0.0/22]] = 0) do={ add list=$AddressList comment=AS204939 address=185.235.0.0/22 }
