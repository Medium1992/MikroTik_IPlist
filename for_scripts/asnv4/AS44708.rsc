:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.168.60.0/23]] = 0) do={ add list=$AddressList comment=AS44708 address=193.168.60.0/23 }
