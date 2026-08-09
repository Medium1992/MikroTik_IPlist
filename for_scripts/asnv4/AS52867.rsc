:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.53.191.0/24]] = 0) do={ add list=$AddressList comment=AS52867 address=177.53.191.0/24 }
