:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.196.75.0/24]] = 0) do={ add list=$AddressList comment=AS212869 address=91.196.75.0/24 }
