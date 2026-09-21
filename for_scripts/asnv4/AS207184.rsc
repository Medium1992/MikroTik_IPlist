:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=36.255.97.0/24]] = 0) do={ add list=$AddressList comment=AS207184 address=36.255.97.0/24 }
:if ([:len [find where list=$AddressList and address=43.228.157.0/24]] = 0) do={ add list=$AddressList comment=AS207184 address=43.228.157.0/24 }
