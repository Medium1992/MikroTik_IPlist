:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.241.80.0/21]] = 0) do={ add list=$AddressList comment=AS274099 address=151.241.80.0/21 }
