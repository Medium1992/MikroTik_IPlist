:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.58.128.0/24]] = 0) do={ add list=$AddressList comment=AS208850 address=87.58.128.0/24 }
