:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.245.232.0/24]] = 0) do={ add list=$AddressList comment=AS39342 address=91.245.232.0/24 }
