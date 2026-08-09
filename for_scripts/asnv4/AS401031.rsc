:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.179.168.0/24]] = 0) do={ add list=$AddressList comment=AS401031 address=23.179.168.0/24 }
