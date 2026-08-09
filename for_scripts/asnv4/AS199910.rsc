:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.160.97.0/24]] = 0) do={ add list=$AddressList comment=AS199910 address=82.160.97.0/24 }
:if ([:len [find where list=$AddressList and address=85.202.51.0/24]] = 0) do={ add list=$AddressList comment=AS199910 address=85.202.51.0/24 }
