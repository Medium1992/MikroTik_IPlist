:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.231.176.0/24]] = 0) do={ add list=$AddressList comment=AS264534 address=192.231.176.0/24 }
