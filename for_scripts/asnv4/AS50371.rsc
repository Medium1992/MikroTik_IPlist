:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.129.92.0/24]] = 0) do={ add list=$AddressList comment=AS50371 address=185.129.92.0/24 }
:if ([:len [find where list=$AddressList and address=37.32.74.0/24]] = 0) do={ add list=$AddressList comment=AS50371 address=37.32.74.0/24 }
