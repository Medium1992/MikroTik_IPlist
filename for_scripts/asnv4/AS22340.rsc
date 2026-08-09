:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.115.124.0/24]] = 0) do={ add list=$AddressList comment=AS22340 address=212.115.124.0/24 }
:if ([:len [find where list=$AddressList and address=45.39.71.0/24]] = 0) do={ add list=$AddressList comment=AS22340 address=45.39.71.0/24 }
:if ([:len [find where list=$AddressList and address=69.166.228.0/24]] = 0) do={ add list=$AddressList comment=AS22340 address=69.166.228.0/24 }
