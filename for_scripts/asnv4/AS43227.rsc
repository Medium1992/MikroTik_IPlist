:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.200.246.0/24]] = 0) do={ add list=$AddressList comment=AS43227 address=195.200.246.0/24 }
