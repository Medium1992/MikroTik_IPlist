:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.157.224.0/23]] = 0) do={ add list=$AddressList comment=AS25588 address=185.157.224.0/23 }
:if ([:len [find where list=$AddressList and address=31.210.247.0/24]] = 0) do={ add list=$AddressList comment=AS25588 address=31.210.247.0/24 }
