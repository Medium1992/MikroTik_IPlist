:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.225.224.0/20]] = 0) do={ add list=$AddressList comment=AS41620 address=194.225.224.0/20 }
