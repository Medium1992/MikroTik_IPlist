:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.98.239.0/24]] = 0) do={ add list=$AddressList comment=AS271381 address=191.98.239.0/24 }
