:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.107.111.0/24]] = 0) do={ add list=$AddressList comment=AS393937 address=192.107.111.0/24 }
