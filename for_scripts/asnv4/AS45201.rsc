:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.56.225.0/24]] = 0) do={ add list=$AddressList comment=AS45201 address=203.56.225.0/24 }
