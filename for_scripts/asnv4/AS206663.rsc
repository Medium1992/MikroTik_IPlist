:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.94.46.0/23]] = 0) do={ add list=$AddressList comment=AS206663 address=185.94.46.0/23 }
:if ([:len [find where list=$AddressList and address=37.203.54.0/23]] = 0) do={ add list=$AddressList comment=AS206663 address=37.203.54.0/23 }
