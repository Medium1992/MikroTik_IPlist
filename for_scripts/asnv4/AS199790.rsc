:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.45.152.0/23]] = 0) do={ add list=$AddressList comment=AS199790 address=185.45.152.0/23 }
:if ([:len [find where list=$AddressList and address=185.45.155.0/24]] = 0) do={ add list=$AddressList comment=AS199790 address=185.45.155.0/24 }
