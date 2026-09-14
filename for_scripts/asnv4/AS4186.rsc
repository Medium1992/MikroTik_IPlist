:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.185.4.0/24]] = 0) do={ add list=$AddressList comment=AS4186 address=12.185.4.0/24 }
