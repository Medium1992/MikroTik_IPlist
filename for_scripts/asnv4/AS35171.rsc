:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.143.32.0/23]] = 0) do={ add list=$AddressList comment=AS35171 address=45.143.32.0/23 }
:if ([:len [find where list=$AddressList and address=45.143.35.0/24]] = 0) do={ add list=$AddressList comment=AS35171 address=45.143.35.0/24 }
:if ([:len [find where list=$AddressList and address=85.118.240.0/21]] = 0) do={ add list=$AddressList comment=AS35171 address=85.118.240.0/21 }
