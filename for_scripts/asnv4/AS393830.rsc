:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.111.111.0/24]] = 0) do={ add list=$AddressList comment=AS393830 address=192.111.111.0/24 }
