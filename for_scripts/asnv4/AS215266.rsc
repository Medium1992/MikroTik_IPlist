:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.11.168.0/23]] = 0) do={ add list=$AddressList comment=AS215266 address=194.11.168.0/23 }
