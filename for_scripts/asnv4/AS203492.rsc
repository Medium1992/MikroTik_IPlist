:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.14.254.0/24]] = 0) do={ add list=$AddressList comment=AS203492 address=217.14.254.0/24 }
