:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.58.96.0/24]] = 0) do={ add list=$AddressList comment=AS54440 address=192.58.96.0/24 }
