:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.73.223.0/24]] = 0) do={ add list=$AddressList comment=AS393783 address=192.73.223.0/24 }
