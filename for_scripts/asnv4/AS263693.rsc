:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.160.0/22]] = 0) do={ add list=$AddressList comment=AS263693 address=138.121.160.0/22 }
:if ([:len [find where list=$AddressList and address=179.60.232.0/22]] = 0) do={ add list=$AddressList comment=AS263693 address=179.60.232.0/22 }
:if ([:len [find where list=$AddressList and address=38.19.90.0/23]] = 0) do={ add list=$AddressList comment=AS263693 address=38.19.90.0/23 }
:if ([:len [find where list=$AddressList and address=45.70.184.0/22]] = 0) do={ add list=$AddressList comment=AS263693 address=45.70.184.0/22 }
