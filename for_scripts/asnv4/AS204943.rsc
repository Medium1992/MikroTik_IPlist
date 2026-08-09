:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.235.48.0/22]] = 0) do={ add list=$AddressList comment=AS204943 address=185.235.48.0/22 }
