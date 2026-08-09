:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.186.14.0/24]] = 0) do={ add list=$AddressList comment=AS42667 address=89.186.14.0/24 }
:if ([:len [find where list=$AddressList and address=89.186.18.0/23]] = 0) do={ add list=$AddressList comment=AS42667 address=89.186.18.0/23 }
:if ([:len [find where list=$AddressList and address=89.186.2.0/23]] = 0) do={ add list=$AddressList comment=AS42667 address=89.186.2.0/23 }
:if ([:len [find where list=$AddressList and address=89.186.20.0/24]] = 0) do={ add list=$AddressList comment=AS42667 address=89.186.20.0/24 }
