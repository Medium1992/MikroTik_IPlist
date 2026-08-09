:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.72.0/23]] = 0) do={ add list=$AddressList comment=AS203159 address=185.130.72.0/23 }
:if ([:len [find where list=$AddressList and address=185.130.74.0/24]] = 0) do={ add list=$AddressList comment=AS203159 address=185.130.74.0/24 }
