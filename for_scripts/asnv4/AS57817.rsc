:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.184.107.0/24]] = 0) do={ add list=$AddressList comment=AS57817 address=89.184.107.0/24 }
