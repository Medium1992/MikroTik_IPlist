:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.168.168.0/23]] = 0) do={ add list=$AddressList comment=AS20073 address=206.168.168.0/23 }
