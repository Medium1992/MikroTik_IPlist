:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.157.184.0/23]] = 0) do={ add list=$AddressList comment=AS216435 address=23.157.184.0/23 }
