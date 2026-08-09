:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.30.38.0/23]] = 0) do={ add list=$AddressList comment=AS23855 address=203.30.38.0/23 }
