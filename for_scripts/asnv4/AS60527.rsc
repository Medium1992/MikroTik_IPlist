:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.30.20.0/23]] = 0) do={ add list=$AddressList comment=AS60527 address=185.30.20.0/23 }
:if ([:len [find where list=$AddressList and address=185.30.22.0/24]] = 0) do={ add list=$AddressList comment=AS60527 address=185.30.22.0/24 }
