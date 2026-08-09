:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.230.212.0/24]] = 0) do={ add list=$AddressList comment=AS205200 address=91.230.212.0/24 }
