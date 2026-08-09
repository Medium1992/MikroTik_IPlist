:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.202.75.0/24]] = 0) do={ add list=$AddressList comment=AS401366 address=45.202.75.0/24 }
:if ([:len [find where list=$AddressList and address=45.207.46.0/24]] = 0) do={ add list=$AddressList comment=AS401366 address=45.207.46.0/24 }
