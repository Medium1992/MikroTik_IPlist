:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.235.123.0/24]] = 0) do={ add list=$AddressList comment=AS398403 address=204.235.123.0/24 }
