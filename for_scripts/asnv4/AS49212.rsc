:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.212.175.0/24]] = 0) do={ add list=$AddressList comment=AS49212 address=91.212.175.0/24 }
