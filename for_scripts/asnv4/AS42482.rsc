:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.5.0/24]] = 0) do={ add list=$AddressList comment=AS42482 address=185.14.5.0/24 }
:if ([:len [find where list=$AddressList and address=185.14.6.0/23]] = 0) do={ add list=$AddressList comment=AS42482 address=185.14.6.0/23 }
