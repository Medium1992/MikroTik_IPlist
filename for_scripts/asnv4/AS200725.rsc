:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.90.145.0/24]] = 0) do={ add list=$AddressList comment=AS200725 address=185.90.145.0/24 }
