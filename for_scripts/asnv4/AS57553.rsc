:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.232.243.0/24]] = 0) do={ add list=$AddressList comment=AS57553 address=91.232.243.0/24 }
