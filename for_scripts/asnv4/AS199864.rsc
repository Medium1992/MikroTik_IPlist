:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.46.27.0/24]] = 0) do={ add list=$AddressList comment=AS199864 address=185.46.27.0/24 }
