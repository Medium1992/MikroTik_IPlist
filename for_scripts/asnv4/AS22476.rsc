:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.253.21.0/24]] = 0) do={ add list=$AddressList comment=AS22476 address=207.253.21.0/24 }
:if ([:len [find where list=$AddressList and address=207.253.6.0/24]] = 0) do={ add list=$AddressList comment=AS22476 address=207.253.6.0/24 }
