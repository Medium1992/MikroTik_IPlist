:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.174.0/24]] = 0) do={ add list=$AddressList comment=AS204199 address=109.248.174.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.250.0/24]] = 0) do={ add list=$AddressList comment=AS204199 address=46.8.250.0/24 }
