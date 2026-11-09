:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.106.225.0/24]] = 0) do={ add list=$AddressList comment=AS42703 address=185.106.225.0/24 }
