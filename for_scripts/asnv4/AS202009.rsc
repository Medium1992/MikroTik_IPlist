:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.157.127.0/24]] = 0) do={ add list=$AddressList comment=AS202009 address=185.157.127.0/24 }
