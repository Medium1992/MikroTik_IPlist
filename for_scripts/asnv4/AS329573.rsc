:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.123.0/24]] = 0) do={ add list=$AddressList comment=AS329573 address=102.205.123.0/24 }
