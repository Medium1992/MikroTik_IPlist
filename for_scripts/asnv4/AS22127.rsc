:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.226.85.0/24]] = 0) do={ add list=$AddressList comment=AS22127 address=173.226.85.0/24 }
