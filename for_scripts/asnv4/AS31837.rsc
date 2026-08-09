:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.143.196.0/24]] = 0) do={ add list=$AddressList comment=AS31837 address=216.143.196.0/24 }
:if ([:len [find where list=$AddressList and address=38.101.90.0/24]] = 0) do={ add list=$AddressList comment=AS31837 address=38.101.90.0/24 }
:if ([:len [find where list=$AddressList and address=64.212.208.0/24]] = 0) do={ add list=$AddressList comment=AS31837 address=64.212.208.0/24 }
:if ([:len [find where list=$AddressList and address=65.213.75.0/24]] = 0) do={ add list=$AddressList comment=AS31837 address=65.213.75.0/24 }
