:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.212.218.0/24]] = 0) do={ add list=$AddressList comment=AS49390 address=91.212.218.0/24 }
