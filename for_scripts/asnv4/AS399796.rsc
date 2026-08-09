:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.17.112.0/24]] = 0) do={ add list=$AddressList comment=AS399796 address=12.17.112.0/24 }
