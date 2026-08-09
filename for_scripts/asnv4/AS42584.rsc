:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.200.28.0/24]] = 0) do={ add list=$AddressList comment=AS42584 address=185.200.28.0/24 }
:if ([:len [find where list=$AddressList and address=185.200.31.0/24]] = 0) do={ add list=$AddressList comment=AS42584 address=185.200.31.0/24 }
