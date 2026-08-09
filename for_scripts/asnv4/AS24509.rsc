:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.77.176.0/24]] = 0) do={ add list=$AddressList comment=AS24509 address=203.77.176.0/24 }
