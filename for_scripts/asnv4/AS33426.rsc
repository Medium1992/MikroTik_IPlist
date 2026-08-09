:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.48.212.0/24]] = 0) do={ add list=$AddressList comment=AS33426 address=154.48.212.0/24 }
:if ([:len [find where list=$AddressList and address=154.62.6.0/24]] = 0) do={ add list=$AddressList comment=AS33426 address=154.62.6.0/24 }
:if ([:len [find where list=$AddressList and address=38.225.210.0/24]] = 0) do={ add list=$AddressList comment=AS33426 address=38.225.210.0/24 }
