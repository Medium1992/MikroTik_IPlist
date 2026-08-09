:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.133.112.0/21]] = 0) do={ add list=$AddressList comment=AS393230 address=38.133.112.0/21 }
:if ([:len [find where list=$AddressList and address=38.80.128.0/21]] = 0) do={ add list=$AddressList comment=AS393230 address=38.80.128.0/21 }
