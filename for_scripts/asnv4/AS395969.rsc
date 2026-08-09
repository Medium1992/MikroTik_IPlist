:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.44.66.0/24]] = 0) do={ add list=$AddressList comment=AS395969 address=162.44.66.0/24 }
