:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.171.227.0/24]] = 0) do={ add list=$AddressList comment=AS208605 address=93.171.227.0/24 }
