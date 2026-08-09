:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.170.206.0/24]] = 0) do={ add list=$AddressList comment=AS203907 address=185.170.206.0/24 }
