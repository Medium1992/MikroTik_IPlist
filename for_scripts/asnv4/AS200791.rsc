:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.119.10.0/24]] = 0) do={ add list=$AddressList comment=AS200791 address=188.119.10.0/24 }
