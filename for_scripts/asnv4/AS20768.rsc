:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.151.208.0/20]] = 0) do={ add list=$AddressList comment=AS20768 address=217.151.208.0/20 }
