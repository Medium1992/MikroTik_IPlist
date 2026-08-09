:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.128.0/24]] = 0) do={ add list=$AddressList comment=AS57777 address=185.173.128.0/24 }
