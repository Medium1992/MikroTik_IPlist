:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.137.31.0/24]] = 0) do={ add list=$AddressList comment=AS33016 address=204.137.31.0/24 }
:if ([:len [find where list=$AddressList and address=204.63.171.0/24]] = 0) do={ add list=$AddressList comment=AS33016 address=204.63.171.0/24 }
