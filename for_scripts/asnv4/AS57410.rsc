:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.116.169.0/24]] = 0) do={ add list=$AddressList comment=AS57410 address=194.116.169.0/24 }
