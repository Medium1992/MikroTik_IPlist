:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.73.0/24]] = 0) do={ add list=$AddressList comment=AS206733 address=103.100.73.0/24 }
:if ([:len [find where list=$AddressList and address=103.100.74.0/24]] = 0) do={ add list=$AddressList comment=AS206733 address=103.100.74.0/24 }
:if ([:len [find where list=$AddressList and address=185.96.247.0/24]] = 0) do={ add list=$AddressList comment=AS206733 address=185.96.247.0/24 }
:if ([:len [find where list=$AddressList and address=46.235.37.0/24]] = 0) do={ add list=$AddressList comment=AS206733 address=46.235.37.0/24 }
:if ([:len [find where list=$AddressList and address=46.235.39.0/24]] = 0) do={ add list=$AddressList comment=AS206733 address=46.235.39.0/24 }
