:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.171.0/24]] = 0) do={ add list=$AddressList comment=AS23130 address=147.160.171.0/24 }
