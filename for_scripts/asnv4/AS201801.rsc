:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.53.0/24]] = 0) do={ add list=$AddressList comment=AS201801 address=185.140.53.0/24 }
