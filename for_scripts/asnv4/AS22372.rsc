:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.212.86.0/24]] = 0) do={ add list=$AddressList comment=AS22372 address=173.212.86.0/24 }
