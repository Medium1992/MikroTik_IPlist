:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.44.0/24]] = 0) do={ add list=$AddressList comment=AS34611 address=185.242.44.0/24 }
