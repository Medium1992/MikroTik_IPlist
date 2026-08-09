:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.3.37.0/24]] = 0) do={ add list=$AddressList comment=AS211005 address=62.3.37.0/24 }
