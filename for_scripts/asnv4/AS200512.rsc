:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.24.0/24]] = 0) do={ add list=$AddressList comment=AS200512 address=185.62.24.0/24 }
