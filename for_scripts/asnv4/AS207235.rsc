:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.107.117.0/24]] = 0) do={ add list=$AddressList comment=AS207235 address=91.107.117.0/24 }
