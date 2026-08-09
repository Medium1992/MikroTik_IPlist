:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.240.149.0/24]] = 0) do={ add list=$AddressList comment=AS45977 address=203.240.149.0/24 }
:if ([:len [find where list=$AddressList and address=203.240.150.0/23]] = 0) do={ add list=$AddressList comment=AS45977 address=203.240.150.0/23 }
