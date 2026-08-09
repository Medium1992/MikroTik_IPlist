:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.94.72.0/24]] = 0) do={ add list=$AddressList comment=AS393992 address=192.94.72.0/24 }
