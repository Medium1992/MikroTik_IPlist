:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.176.120.0/24]] = 0) do={ add list=$AddressList comment=AS38494 address=123.176.120.0/24 }
