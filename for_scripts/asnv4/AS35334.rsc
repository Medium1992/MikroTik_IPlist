:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.57.80.0/23]] = 0) do={ add list=$AddressList comment=AS35334 address=176.57.80.0/23 }
:if ([:len [find where list=$AddressList and address=176.57.82.0/24]] = 0) do={ add list=$AddressList comment=AS35334 address=176.57.82.0/24 }
:if ([:len [find where list=$AddressList and address=85.31.210.0/24]] = 0) do={ add list=$AddressList comment=AS35334 address=85.31.210.0/24 }
:if ([:len [find where list=$AddressList and address=85.31.222.0/24]] = 0) do={ add list=$AddressList comment=AS35334 address=85.31.222.0/24 }
