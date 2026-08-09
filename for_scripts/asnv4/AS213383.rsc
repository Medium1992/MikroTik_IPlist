:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.83.84.0/24]] = 0) do={ add list=$AddressList comment=AS213383 address=185.83.84.0/24 }
