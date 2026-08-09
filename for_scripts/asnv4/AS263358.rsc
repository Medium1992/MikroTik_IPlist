:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.36.236.0/24]] = 0) do={ add list=$AddressList comment=AS263358 address=191.36.236.0/24 }
