:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.236.19.0/24]] = 0) do={ add list=$AddressList comment=AS205307 address=91.236.19.0/24 }
