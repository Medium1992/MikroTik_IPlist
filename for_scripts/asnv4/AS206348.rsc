:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.159.250.0/23]] = 0) do={ add list=$AddressList comment=AS206348 address=185.159.250.0/23 }
:if ([:len [find where list=$AddressList and address=89.47.8.0/23]] = 0) do={ add list=$AddressList comment=AS206348 address=89.47.8.0/23 }
