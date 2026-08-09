:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.131.45.0/24]] = 0) do={ add list=$AddressList comment=AS203547 address=185.131.45.0/24 }
:if ([:len [find where list=$AddressList and address=185.131.46.0/23]] = 0) do={ add list=$AddressList comment=AS203547 address=185.131.46.0/23 }
