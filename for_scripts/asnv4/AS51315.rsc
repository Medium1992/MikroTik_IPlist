:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.213.120.0/23]] = 0) do={ add list=$AddressList comment=AS51315 address=194.213.120.0/23 }
