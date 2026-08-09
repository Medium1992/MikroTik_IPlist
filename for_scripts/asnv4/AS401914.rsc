:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.226.114.0/23]] = 0) do={ add list=$AddressList comment=AS401914 address=23.226.114.0/23 }
