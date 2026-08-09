:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.71.73.0/24]] = 0) do={ add list=$AddressList comment=AS210802 address=192.71.73.0/24 }
