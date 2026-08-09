:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.235.140.0/24]] = 0) do={ add list=$AddressList comment=AS211918 address=185.235.140.0/24 }
