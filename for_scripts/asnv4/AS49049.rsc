:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.212.105.0/24]] = 0) do={ add list=$AddressList comment=AS49049 address=91.212.105.0/24 }
