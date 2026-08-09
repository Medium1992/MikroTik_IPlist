:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.179.231.0/24]] = 0) do={ add list=$AddressList comment=AS274000 address=217.179.231.0/24 }
