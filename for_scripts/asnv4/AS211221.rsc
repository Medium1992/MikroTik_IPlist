:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.3.82.0/24]] = 0) do={ add list=$AddressList comment=AS211221 address=5.3.82.0/24 }
