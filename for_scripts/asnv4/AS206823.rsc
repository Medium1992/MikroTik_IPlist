:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.143.147.0/24]] = 0) do={ add list=$AddressList comment=AS206823 address=194.143.147.0/24 }
