:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.240.108.0/24]] = 0) do={ add list=$AddressList comment=AS58295 address=91.240.108.0/24 }
