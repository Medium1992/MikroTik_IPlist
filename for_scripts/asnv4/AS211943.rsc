:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.85.252.0/24]] = 0) do={ add list=$AddressList comment=AS211943 address=185.85.252.0/24 }
