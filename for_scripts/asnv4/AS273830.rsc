:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.3.135.0/24]] = 0) do={ add list=$AddressList comment=AS273830 address=38.3.135.0/24 }
