:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.124.254.0/24]] = 0) do={ add list=$AddressList comment=AS208381 address=194.124.254.0/24 }
