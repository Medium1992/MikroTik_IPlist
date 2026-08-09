:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.72.60.0/23]] = 0) do={ add list=$AddressList comment=AS398979 address=69.72.60.0/23 }
:if ([:len [find where list=$AddressList and address=69.72.64.0/23]] = 0) do={ add list=$AddressList comment=AS398979 address=69.72.64.0/23 }
