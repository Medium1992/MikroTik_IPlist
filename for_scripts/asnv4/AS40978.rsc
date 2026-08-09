:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.95.157.0/24]] = 0) do={ add list=$AddressList comment=AS40978 address=195.95.157.0/24 }
