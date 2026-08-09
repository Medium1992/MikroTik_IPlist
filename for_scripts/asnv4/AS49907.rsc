:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.75.55.0/24]] = 0) do={ add list=$AddressList comment=AS49907 address=185.75.55.0/24 }
