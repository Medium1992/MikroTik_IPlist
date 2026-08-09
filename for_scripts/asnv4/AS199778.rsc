:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.170.143.0/24]] = 0) do={ add list=$AddressList comment=AS199778 address=95.170.143.0/24 }
