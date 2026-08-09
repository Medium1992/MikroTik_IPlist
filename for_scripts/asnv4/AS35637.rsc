:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.43.216.0/23]] = 0) do={ add list=$AddressList comment=AS35637 address=193.43.216.0/23 }
:if ([:len [find where list=$AddressList and address=212.45.112.0/20]] = 0) do={ add list=$AddressList comment=AS35637 address=212.45.112.0/20 }
:if ([:len [find where list=$AddressList and address=31.25.16.0/21]] = 0) do={ add list=$AddressList comment=AS35637 address=31.25.16.0/21 }
:if ([:len [find where list=$AddressList and address=37.28.144.0/21]] = 0) do={ add list=$AddressList comment=AS35637 address=37.28.144.0/21 }
:if ([:len [find where list=$AddressList and address=88.83.64.0/19]] = 0) do={ add list=$AddressList comment=AS35637 address=88.83.64.0/19 }
