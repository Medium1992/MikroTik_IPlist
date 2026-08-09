:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.12.0/24]] = 0) do={ add list=$AddressList comment=AS50917 address=103.141.12.0/24 }
:if ([:len [find where list=$AddressList and address=45.152.39.0/24]] = 0) do={ add list=$AddressList comment=AS50917 address=45.152.39.0/24 }
:if ([:len [find where list=$AddressList and address=89.37.98.0/24]] = 0) do={ add list=$AddressList comment=AS50917 address=89.37.98.0/24 }
