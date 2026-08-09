:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.33.4.0/24]] = 0) do={ add list=$AddressList comment=AS2149 address=192.33.4.0/24 }
