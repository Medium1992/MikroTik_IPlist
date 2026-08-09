:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.150.90.0/23]] = 0) do={ add list=$AddressList comment=AS212123 address=167.150.90.0/23 }
:if ([:len [find where list=$AddressList and address=185.133.211.0/24]] = 0) do={ add list=$AddressList comment=AS212123 address=185.133.211.0/24 }
:if ([:len [find where list=$AddressList and address=212.94.55.0/24]] = 0) do={ add list=$AddressList comment=AS212123 address=212.94.55.0/24 }
:if ([:len [find where list=$AddressList and address=45.129.94.0/24]] = 0) do={ add list=$AddressList comment=AS212123 address=45.129.94.0/24 }
