:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.168.10.0/23]] = 0) do={ add list=$AddressList comment=AS400896 address=206.168.10.0/23 }
