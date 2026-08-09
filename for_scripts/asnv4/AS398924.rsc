:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.222.0/24]] = 0) do={ add list=$AddressList comment=AS398924 address=142.248.222.0/24 }
