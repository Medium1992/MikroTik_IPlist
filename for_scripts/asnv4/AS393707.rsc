:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.208.96.0/24]] = 0) do={ add list=$AddressList comment=AS393707 address=12.208.96.0/24 }
:if ([:len [find where list=$AddressList and address=12.208.98.0/24]] = 0) do={ add list=$AddressList comment=AS393707 address=12.208.98.0/24 }
:if ([:len [find where list=$AddressList and address=192.75.136.0/24]] = 0) do={ add list=$AddressList comment=AS393707 address=192.75.136.0/24 }
