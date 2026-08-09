:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.80.8.0/21]] = 0) do={ add list=$AddressList comment=AS24204 address=203.80.8.0/21 }
