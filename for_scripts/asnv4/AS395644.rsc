:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.88.250.0/24]] = 0) do={ add list=$AddressList comment=AS395644 address=199.88.250.0/24 }
