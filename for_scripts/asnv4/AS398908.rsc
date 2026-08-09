:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.168.240.0/23]] = 0) do={ add list=$AddressList comment=AS398908 address=23.168.240.0/23 }
