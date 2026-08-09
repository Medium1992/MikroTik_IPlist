:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.192.15.0/24]] = 0) do={ add list=$AddressList comment=AS209299 address=185.192.15.0/24 }
