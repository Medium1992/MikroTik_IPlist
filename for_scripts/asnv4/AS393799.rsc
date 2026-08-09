:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.126.69.0/24]] = 0) do={ add list=$AddressList comment=AS393799 address=192.126.69.0/24 }
