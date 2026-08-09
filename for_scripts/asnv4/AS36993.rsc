:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.219.82.0/24]] = 0) do={ add list=$AddressList comment=AS36993 address=102.219.82.0/24 }
:if ([:len [find where list=$AddressList and address=41.203.107.0/24]] = 0) do={ add list=$AddressList comment=AS36993 address=41.203.107.0/24 }
:if ([:len [find where list=$AddressList and address=41.223.147.0/24]] = 0) do={ add list=$AddressList comment=AS36993 address=41.223.147.0/24 }
