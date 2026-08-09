:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.84.13.0/24]] = 0) do={ add list=$AddressList comment=AS5733 address=173.84.13.0/24 }
