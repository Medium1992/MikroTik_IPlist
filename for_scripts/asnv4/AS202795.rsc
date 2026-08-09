:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.243.168.0/24]] = 0) do={ add list=$AddressList comment=AS202795 address=46.243.168.0/24 }
