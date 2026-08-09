:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.203.248.0/24]] = 0) do={ add list=$AddressList comment=AS395276 address=66.203.248.0/24 }
