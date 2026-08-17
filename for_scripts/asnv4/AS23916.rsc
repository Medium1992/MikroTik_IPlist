:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.37.113.0/24]] = 0) do={ add list=$AddressList comment=AS23916 address=202.37.113.0/24 }
:if ([:len [find where list=$AddressList and address=202.37.204.0/24]] = 0) do={ add list=$AddressList comment=AS23916 address=202.37.204.0/24 }
:if ([:len [find where list=$AddressList and address=202.37.207.0/24]] = 0) do={ add list=$AddressList comment=AS23916 address=202.37.207.0/24 }
