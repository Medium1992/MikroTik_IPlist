:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.230.218.0/24]] = 0) do={ add list=$AddressList comment=AS212134 address=91.230.218.0/24 }
