:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.246.236.0/24]] = 0) do={ add list=$AddressList comment=AS26126 address=173.246.236.0/24 }
