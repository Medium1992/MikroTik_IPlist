:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.232.168.0/24]] = 0) do={ add list=$AddressList comment=AS54991 address=198.232.168.0/24 }
