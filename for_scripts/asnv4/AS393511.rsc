:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.20.128.0/23]] = 0) do={ add list=$AddressList comment=AS393511 address=38.20.128.0/23 }
:if ([:len [find where list=$AddressList and address=38.45.16.0/23]] = 0) do={ add list=$AddressList comment=AS393511 address=38.45.16.0/23 }
