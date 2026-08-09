:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.154.95.0/24]] = 0) do={ add list=$AddressList comment=AS263376 address=177.154.95.0/24 }
