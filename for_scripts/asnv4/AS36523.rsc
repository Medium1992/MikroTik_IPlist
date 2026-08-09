:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.110.11.0/24]] = 0) do={ add list=$AddressList comment=AS36523 address=216.110.11.0/24 }
:if ([:len [find where list=$AddressList and address=69.72.66.0/23]] = 0) do={ add list=$AddressList comment=AS36523 address=69.72.66.0/23 }
