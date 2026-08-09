:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.149.38.0/23]] = 0) do={ add list=$AddressList comment=AS30723 address=194.149.38.0/23 }
:if ([:len [find where list=$AddressList and address=79.172.198.0/24]] = 0) do={ add list=$AddressList comment=AS30723 address=79.172.198.0/24 }
