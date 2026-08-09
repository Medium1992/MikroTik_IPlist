:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.238.118.0/24]] = 0) do={ add list=$AddressList comment=AS208631 address=193.238.118.0/24 }
