:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.14.220.0/23]] = 0) do={ add list=$AddressList comment=AS41537 address=31.14.220.0/23 }
:if ([:len [find where list=$AddressList and address=85.204.123.0/24]] = 0) do={ add list=$AddressList comment=AS41537 address=85.204.123.0/24 }
:if ([:len [find where list=$AddressList and address=93.115.58.0/24]] = 0) do={ add list=$AddressList comment=AS41537 address=93.115.58.0/24 }
