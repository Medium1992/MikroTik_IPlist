:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.48.135.0/24]] = 0) do={ add list=$AddressList comment=AS271089 address=179.48.135.0/24 }
