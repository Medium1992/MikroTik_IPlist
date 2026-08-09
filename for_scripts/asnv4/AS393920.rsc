:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.223.7.0/24]] = 0) do={ add list=$AddressList comment=AS393920 address=192.223.7.0/24 }
