:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.199.247.0/24]] = 0) do={ add list=$AddressList comment=AS39950 address=67.199.247.0/24 }
