:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.165.0/24]] = 0) do={ add list=$AddressList comment=AS202853 address=185.152.165.0/24 }
:if ([:len [find where list=$AddressList and address=185.152.166.0/23]] = 0) do={ add list=$AddressList comment=AS202853 address=185.152.166.0/23 }
