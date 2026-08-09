:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.107.22.0/24]] = 0) do={ add list=$AddressList comment=AS43300 address=194.107.22.0/24 }
