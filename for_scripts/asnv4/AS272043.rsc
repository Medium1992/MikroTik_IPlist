:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.136.0/23]] = 0) do={ add list=$AddressList comment=AS272043 address=131.72.136.0/23 }
:if ([:len [find where list=$AddressList and address=131.72.139.0/24]] = 0) do={ add list=$AddressList comment=AS272043 address=131.72.139.0/24 }
:if ([:len [find where list=$AddressList and address=200.25.64.0/24]] = 0) do={ add list=$AddressList comment=AS272043 address=200.25.64.0/24 }
