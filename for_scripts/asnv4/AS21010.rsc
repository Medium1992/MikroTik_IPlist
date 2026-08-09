:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.87.254.0/24]] = 0) do={ add list=$AddressList comment=AS21010 address=62.87.254.0/24 }
