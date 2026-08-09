:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.156.183.0/24]] = 0) do={ add list=$AddressList comment=AS21874 address=205.156.183.0/24 }
:if ([:len [find where list=$AddressList and address=205.156.184.0/21]] = 0) do={ add list=$AddressList comment=AS21874 address=205.156.184.0/21 }
