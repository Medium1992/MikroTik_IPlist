:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.73.168.0/23]] = 0) do={ add list=$AddressList comment=AS50656 address=77.73.168.0/23 }
