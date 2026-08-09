:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.188.156.0/24]] = 0) do={ add list=$AddressList comment=AS22050 address=173.188.156.0/24 }
