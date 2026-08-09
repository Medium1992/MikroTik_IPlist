:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.123.0/24]] = 0) do={ add list=$AddressList comment=AS329636 address=102.204.123.0/24 }
