:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.192.211.0/24]] = 0) do={ add list=$AddressList comment=AS21082 address=212.192.211.0/24 }
:if ([:len [find where list=$AddressList and address=212.192.222.0/24]] = 0) do={ add list=$AddressList comment=AS21082 address=212.192.222.0/24 }
