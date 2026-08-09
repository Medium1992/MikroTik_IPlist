:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.79.24.0/24]] = 0) do={ add list=$AddressList comment=AS45825 address=203.79.24.0/24 }
