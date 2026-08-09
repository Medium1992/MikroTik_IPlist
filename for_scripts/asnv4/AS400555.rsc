:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.168.204.0/24]] = 0) do={ add list=$AddressList comment=AS400555 address=206.168.204.0/24 }
:if ([:len [find where list=$AddressList and address=23.135.200.0/24]] = 0) do={ add list=$AddressList comment=AS400555 address=23.135.200.0/24 }
