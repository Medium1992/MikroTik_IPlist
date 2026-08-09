:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.156.150.0/24]] = 0) do={ add list=$AddressList comment=AS202552 address=185.156.150.0/24 }
:if ([:len [find where list=$AddressList and address=81.200.128.0/23]] = 0) do={ add list=$AddressList comment=AS202552 address=81.200.128.0/23 }
