:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.254.91.0/24]] = 0) do={ add list=$AddressList comment=AS218899 address=179.254.91.0/24 }
