:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.127.0/24]] = 0) do={ add list=$AddressList comment=AS206581 address=185.168.127.0/24 }
