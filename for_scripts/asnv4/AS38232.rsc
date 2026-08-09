:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.55.182.0/23]] = 0) do={ add list=$AddressList comment=AS38232 address=203.55.182.0/23 }
