:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.246.8.0/22]] = 0) do={ add list=$AddressList comment=AS204578 address=185.246.8.0/22 }
