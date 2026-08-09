:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.88.158.0/23]] = 0) do={ add list=$AddressList comment=AS41005 address=194.88.158.0/23 }
