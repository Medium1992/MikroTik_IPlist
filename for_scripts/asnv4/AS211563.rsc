:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.27.82.0/24]] = 0) do={ add list=$AddressList comment=AS211563 address=185.27.82.0/24 }
