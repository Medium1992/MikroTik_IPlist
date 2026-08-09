:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.209.222.0/24]] = 0) do={ add list=$AddressList comment=AS22870 address=173.209.222.0/24 }
