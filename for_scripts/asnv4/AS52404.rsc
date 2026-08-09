:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.2.0/24]] = 0) do={ add list=$AddressList comment=AS52404 address=138.219.2.0/24 }
