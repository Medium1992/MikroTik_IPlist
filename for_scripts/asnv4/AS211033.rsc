:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.104.188.0/24]] = 0) do={ add list=$AddressList comment=AS211033 address=185.104.188.0/24 }
