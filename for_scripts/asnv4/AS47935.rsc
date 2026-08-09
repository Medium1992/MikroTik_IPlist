:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.106.134.0/24]] = 0) do={ add list=$AddressList comment=AS47935 address=185.106.134.0/24 }
