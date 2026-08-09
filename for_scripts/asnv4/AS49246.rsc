:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.212.179.0/24]] = 0) do={ add list=$AddressList comment=AS49246 address=91.212.179.0/24 }
