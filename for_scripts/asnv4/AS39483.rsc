:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.119.82.0/24]] = 0) do={ add list=$AddressList comment=AS39483 address=82.119.82.0/24 }
