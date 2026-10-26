:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.253.104.0/24]] = 0) do={ add list=$AddressList comment=AS38237 address=123.253.104.0/24 }
