:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.191.148.0/23]] = 0) do={ add list=$AddressList comment=AS48278 address=185.191.148.0/23 }
:if ([:len [find where list=$AddressList and address=94.244.0.0/18]] = 0) do={ add list=$AddressList comment=AS48278 address=94.244.0.0/18 }
