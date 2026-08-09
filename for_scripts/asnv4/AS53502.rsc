:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.150.186.0/24]] = 0) do={ add list=$AddressList comment=AS53502 address=167.150.186.0/24 }
:if ([:len [find where list=$AddressList and address=205.233.157.0/24]] = 0) do={ add list=$AddressList comment=AS53502 address=205.233.157.0/24 }
