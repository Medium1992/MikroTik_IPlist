:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.255.202.0/24]] = 0) do={ add list=$AddressList comment=AS212897 address=188.255.202.0/24 }
:if ([:len [find where list=$AddressList and address=79.175.71.0/24]] = 0) do={ add list=$AddressList comment=AS212897 address=79.175.71.0/24 }
