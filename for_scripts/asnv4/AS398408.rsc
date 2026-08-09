:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.248.24.0/24]] = 0) do={ add list=$AddressList comment=AS398408 address=24.248.24.0/24 }
