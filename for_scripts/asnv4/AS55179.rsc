:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.168.106.0/23]] = 0) do={ add list=$AddressList comment=AS55179 address=198.168.106.0/23 }
