:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.142.220.0/24]] = 0) do={ add list=$AddressList comment=AS45153 address=203.142.220.0/24 }
