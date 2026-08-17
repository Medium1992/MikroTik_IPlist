:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.250.10.0/23]] = 0) do={ add list=$AddressList comment=AS209505 address=185.250.10.0/23 }
:if ([:len [find where list=$AddressList and address=185.250.9.0/24]] = 0) do={ add list=$AddressList comment=AS209505 address=185.250.9.0/24 }
:if ([:len [find where list=$AddressList and address=212.60.144.0/24]] = 0) do={ add list=$AddressList comment=AS209505 address=212.60.144.0/24 }
:if ([:len [find where list=$AddressList and address=78.41.136.0/24]] = 0) do={ add list=$AddressList comment=AS209505 address=78.41.136.0/24 }
