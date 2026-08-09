:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.178.159.0/24]] = 0) do={ add list=$AddressList comment=AS203050 address=185.178.159.0/24 }
:if ([:len [find where list=$AddressList and address=45.10.37.0/24]] = 0) do={ add list=$AddressList comment=AS203050 address=45.10.37.0/24 }
:if ([:len [find where list=$AddressList and address=85.202.58.0/24]] = 0) do={ add list=$AddressList comment=AS203050 address=85.202.58.0/24 }
