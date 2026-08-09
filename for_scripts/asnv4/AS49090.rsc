:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.144.184.0/24]] = 0) do={ add list=$AddressList comment=AS49090 address=82.144.184.0/24 }
