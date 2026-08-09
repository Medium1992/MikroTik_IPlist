:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.56.0/24]] = 0) do={ add list=$AddressList comment=AS53489 address=167.8.56.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.76.0/24]] = 0) do={ add list=$AddressList comment=AS53489 address=167.8.76.0/24 }
