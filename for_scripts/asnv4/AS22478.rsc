:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.105.221.0/24]] = 0) do={ add list=$AddressList comment=AS22478 address=38.105.221.0/24 }
