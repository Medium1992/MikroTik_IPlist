:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.31.93.0/24]] = 0) do={ add list=$AddressList comment=AS393407 address=192.31.93.0/24 }
