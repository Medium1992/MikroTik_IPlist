:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.115.160.0/24]] = 0) do={ add list=$AddressList comment=AS212150 address=185.115.160.0/24 }
