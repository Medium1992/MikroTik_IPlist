:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.139.78.0/24]] = 0) do={ add list=$AddressList comment=AS218930 address=192.139.78.0/24 }
