:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.101.243.0/24]] = 0) do={ add list=$AddressList comment=AS34597 address=141.101.243.0/24 }
:if ([:len [find where list=$AddressList and address=178.170.173.0/24]] = 0) do={ add list=$AddressList comment=AS34597 address=178.170.173.0/24 }
:if ([:len [find where list=$AddressList and address=37.230.232.0/24]] = 0) do={ add list=$AddressList comment=AS34597 address=37.230.232.0/24 }
:if ([:len [find where list=$AddressList and address=37.230.246.0/24]] = 0) do={ add list=$AddressList comment=AS34597 address=37.230.246.0/24 }
