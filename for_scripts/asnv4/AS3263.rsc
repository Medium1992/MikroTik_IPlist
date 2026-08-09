:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.125.191.0/24]] = 0) do={ add list=$AddressList comment=AS3263 address=109.125.191.0/24 }
