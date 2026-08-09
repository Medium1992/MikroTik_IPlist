:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.19.142.0/23]] = 0) do={ add list=$AddressList comment=AS214437 address=69.19.142.0/23 }
:if ([:len [find where list=$AddressList and address=85.155.64.0/23]] = 0) do={ add list=$AddressList comment=AS214437 address=85.155.64.0/23 }
