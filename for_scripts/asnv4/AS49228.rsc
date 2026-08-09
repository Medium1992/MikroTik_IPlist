:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.94.212.0/24]] = 0) do={ add list=$AddressList comment=AS49228 address=45.94.212.0/24 }
