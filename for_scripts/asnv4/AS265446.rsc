:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.157.234.0/24]] = 0) do={ add list=$AddressList comment=AS265446 address=204.157.234.0/24 }
