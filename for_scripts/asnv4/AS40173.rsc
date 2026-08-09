:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.168.118.0/23]] = 0) do={ add list=$AddressList comment=AS40173 address=206.168.118.0/23 }
