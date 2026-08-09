:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.51.22.0/24]] = 0) do={ add list=$AddressList comment=AS212680 address=185.51.22.0/24 }
