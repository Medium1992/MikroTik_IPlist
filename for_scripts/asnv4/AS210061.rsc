:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.118.168.0/23]] = 0) do={ add list=$AddressList comment=AS210061 address=176.118.168.0/23 }
