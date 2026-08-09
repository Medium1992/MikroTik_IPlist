:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.31.138.0/24]] = 0) do={ add list=$AddressList comment=AS202108 address=89.31.138.0/24 }
:if ([:len [find where list=$AddressList and address=89.31.140.0/24]] = 0) do={ add list=$AddressList comment=AS202108 address=89.31.140.0/24 }
:if ([:len [find where list=$AddressList and address=89.31.142.0/23]] = 0) do={ add list=$AddressList comment=AS202108 address=89.31.142.0/23 }
