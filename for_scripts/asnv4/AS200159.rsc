:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.41.12.0/24]] = 0) do={ add list=$AddressList comment=AS200159 address=185.41.12.0/24 }
