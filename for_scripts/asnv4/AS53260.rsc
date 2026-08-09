:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.232.0.0/19]] = 0) do={ add list=$AddressList comment=AS53260 address=140.232.0.0/19 }
:if ([:len [find where list=$AddressList and address=140.232.192.0/18]] = 0) do={ add list=$AddressList comment=AS53260 address=140.232.192.0/18 }
