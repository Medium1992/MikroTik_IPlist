:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.90.118.0/24]] = 0) do={ add list=$AddressList comment=AS29964 address=204.90.118.0/24 }
