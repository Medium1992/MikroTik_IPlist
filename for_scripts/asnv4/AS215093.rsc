:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.230.184.0/24]] = 0) do={ add list=$AddressList comment=AS215093 address=5.230.184.0/24 }
