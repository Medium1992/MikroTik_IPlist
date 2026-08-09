:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.168.140.0/23]] = 0) do={ add list=$AddressList comment=AS400701 address=206.168.140.0/23 }
