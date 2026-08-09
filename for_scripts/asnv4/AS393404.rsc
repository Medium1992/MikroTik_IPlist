:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.31.91.0/24]] = 0) do={ add list=$AddressList comment=AS393404 address=192.31.91.0/24 }
