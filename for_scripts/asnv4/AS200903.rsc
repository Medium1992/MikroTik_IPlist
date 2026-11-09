:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.190.129.0/24]] = 0) do={ add list=$AddressList comment=AS200903 address=192.190.129.0/24 }
:if ([:len [find where list=$AddressList and address=192.190.130.0/24]] = 0) do={ add list=$AddressList comment=AS200903 address=192.190.130.0/24 }
