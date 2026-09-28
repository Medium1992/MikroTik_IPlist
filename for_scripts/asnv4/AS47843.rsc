:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.33.107.0/24]] = 0) do={ add list=$AddressList comment=AS47843 address=194.33.107.0/24 }
