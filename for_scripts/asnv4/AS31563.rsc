:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.251.244.0/23]] = 0) do={ add list=$AddressList comment=AS31563 address=195.251.244.0/23 }
:if ([:len [find where list=$AddressList and address=195.251.246.0/24]] = 0) do={ add list=$AddressList comment=AS31563 address=195.251.246.0/24 }
