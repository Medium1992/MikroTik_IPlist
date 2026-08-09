:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.51.173.0/24]] = 0) do={ add list=$AddressList comment=AS400836 address=65.51.173.0/24 }
