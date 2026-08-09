:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.76.252.0/24]] = 0) do={ add list=$AddressList comment=AS207797 address=194.76.252.0/24 }
