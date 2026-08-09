:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.90.173.0/24]] = 0) do={ add list=$AddressList comment=AS200941 address=185.90.173.0/24 }
:if ([:len [find where list=$AddressList and address=185.90.174.0/23]] = 0) do={ add list=$AddressList comment=AS200941 address=185.90.174.0/23 }
