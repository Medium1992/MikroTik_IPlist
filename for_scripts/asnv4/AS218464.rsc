:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.231.203.0/24]] = 0) do={ add list=$AddressList comment=AS218464 address=5.231.203.0/24 }
