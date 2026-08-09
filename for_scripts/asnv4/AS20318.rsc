:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.175.64.0/19]] = 0) do={ add list=$AddressList comment=AS20318 address=38.175.64.0/19 }
