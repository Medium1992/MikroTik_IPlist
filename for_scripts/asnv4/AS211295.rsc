:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.113.249.0/24]] = 0) do={ add list=$AddressList comment=AS211295 address=194.113.249.0/24 }
:if ([:len [find where list=$AddressList and address=81.15.156.0/24]] = 0) do={ add list=$AddressList comment=AS211295 address=81.15.156.0/24 }
