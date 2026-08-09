:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.86.170.0/24]] = 0) do={ add list=$AddressList comment=AS32646 address=38.86.170.0/24 }
