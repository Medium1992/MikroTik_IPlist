:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.241.144.0/21]] = 0) do={ add list=$AddressList comment=AS35546 address=80.241.144.0/21 }
:if ([:len [find where list=$AddressList and address=80.241.153.0/24]] = 0) do={ add list=$AddressList comment=AS35546 address=80.241.153.0/24 }
:if ([:len [find where list=$AddressList and address=80.241.154.0/24]] = 0) do={ add list=$AddressList comment=AS35546 address=80.241.154.0/24 }
