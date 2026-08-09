:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.198.25.0/24]] = 0) do={ add list=$AddressList comment=AS27468 address=65.198.25.0/24 }
:if ([:len [find where list=$AddressList and address=65.214.155.0/24]] = 0) do={ add list=$AddressList comment=AS27468 address=65.214.155.0/24 }
