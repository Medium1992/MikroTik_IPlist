:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.85.62.0/24]] = 0) do={ add list=$AddressList comment=AS57579 address=194.85.62.0/24 }
