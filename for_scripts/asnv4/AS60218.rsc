:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.32.64.0/24]] = 0) do={ add list=$AddressList comment=AS60218 address=185.32.64.0/24 }
