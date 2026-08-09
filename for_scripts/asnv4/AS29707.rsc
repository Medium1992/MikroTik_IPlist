:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.192.25.0/24]] = 0) do={ add list=$AddressList comment=AS29707 address=66.192.25.0/24 }
