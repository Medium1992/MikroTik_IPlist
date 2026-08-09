:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.119.1.0/24]] = 0) do={ add list=$AddressList comment=AS23774 address=203.119.1.0/24 }
