:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.208.0/24]] = 0) do={ add list=$AddressList comment=AS45801 address=103.136.208.0/24 }
:if ([:len [find where list=$AddressList and address=203.135.188.0/24]] = 0) do={ add list=$AddressList comment=AS45801 address=203.135.188.0/24 }
