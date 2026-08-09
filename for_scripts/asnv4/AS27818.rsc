:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.152.0/22]] = 0) do={ add list=$AddressList comment=AS27818 address=131.161.152.0/22 }
:if ([:len [find where list=$AddressList and address=181.114.128.0/19]] = 0) do={ add list=$AddressList comment=AS27818 address=181.114.128.0/19 }
:if ([:len [find where list=$AddressList and address=200.47.43.0/24]] = 0) do={ add list=$AddressList comment=AS27818 address=200.47.43.0/24 }
:if ([:len [find where list=$AddressList and address=201.220.160.0/19]] = 0) do={ add list=$AddressList comment=AS27818 address=201.220.160.0/19 }
