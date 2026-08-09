:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.70.172.0/24]] = 0) do={ add list=$AddressList comment=AS208284 address=212.70.172.0/24 }
:if ([:len [find where list=$AddressList and address=212.70.174.0/24]] = 0) do={ add list=$AddressList comment=AS208284 address=212.70.174.0/24 }
