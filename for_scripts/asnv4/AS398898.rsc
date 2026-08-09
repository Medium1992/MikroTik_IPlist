:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.168.16.0/24]] = 0) do={ add list=$AddressList comment=AS398898 address=23.168.16.0/24 }
