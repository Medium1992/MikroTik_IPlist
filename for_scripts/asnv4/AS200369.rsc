:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.247.252.0/24]] = 0) do={ add list=$AddressList comment=AS200369 address=185.247.252.0/24 }
