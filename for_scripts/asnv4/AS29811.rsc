:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.19.140.0/24]] = 0) do={ add list=$AddressList comment=AS29811 address=199.19.140.0/24 }
