:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.90.14.0/23]] = 0) do={ add list=$AddressList comment=AS22334 address=198.90.14.0/23 }
:if ([:len [find where list=$AddressList and address=67.208.158.0/23]] = 0) do={ add list=$AddressList comment=AS22334 address=67.208.158.0/23 }
:if ([:len [find where list=$AddressList and address=8.45.113.0/24]] = 0) do={ add list=$AddressList comment=AS22334 address=8.45.113.0/24 }
:if ([:len [find where list=$AddressList and address=89.207.165.0/24]] = 0) do={ add list=$AddressList comment=AS22334 address=89.207.165.0/24 }
:if ([:len [find where list=$AddressList and address=89.207.166.0/24]] = 0) do={ add list=$AddressList comment=AS22334 address=89.207.166.0/24 }
