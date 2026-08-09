:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.220.209.0/24]] = 0) do={ add list=$AddressList comment=AS22916 address=170.220.209.0/24 }
:if ([:len [find where list=$AddressList and address=69.238.162.0/24]] = 0) do={ add list=$AddressList comment=AS22916 address=69.238.162.0/24 }
