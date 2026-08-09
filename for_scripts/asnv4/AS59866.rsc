:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.68.132.0/24]] = 0) do={ add list=$AddressList comment=AS59866 address=185.68.132.0/24 }
:if ([:len [find where list=$AddressList and address=185.68.134.0/23]] = 0) do={ add list=$AddressList comment=AS59866 address=185.68.134.0/23 }
