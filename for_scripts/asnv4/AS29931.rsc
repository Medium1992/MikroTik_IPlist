:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.225.62.0/24]] = 0) do={ add list=$AddressList comment=AS29931 address=144.225.62.0/24 }
