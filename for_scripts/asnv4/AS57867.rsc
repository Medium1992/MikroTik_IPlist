:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.85.206.0/23]] = 0) do={ add list=$AddressList comment=AS57867 address=194.85.206.0/23 }
