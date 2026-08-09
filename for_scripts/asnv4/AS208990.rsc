:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.91.21.0/24]] = 0) do={ add list=$AddressList comment=AS208990 address=212.91.21.0/24 }
