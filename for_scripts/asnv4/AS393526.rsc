:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.28.126.0/23]] = 0) do={ add list=$AddressList comment=AS393526 address=38.28.126.0/23 }
:if ([:len [find where list=$AddressList and address=38.28.85.0/24]] = 0) do={ add list=$AddressList comment=AS393526 address=38.28.85.0/24 }
:if ([:len [find where list=$AddressList and address=72.59.252.0/22]] = 0) do={ add list=$AddressList comment=AS393526 address=72.59.252.0/22 }
