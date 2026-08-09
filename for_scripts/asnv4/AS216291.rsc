:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.36.57.0/24]] = 0) do={ add list=$AddressList comment=AS216291 address=185.36.57.0/24 }
