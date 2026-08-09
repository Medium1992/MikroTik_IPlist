:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.118.129.0/24]] = 0) do={ add list=$AddressList comment=AS397050 address=137.118.129.0/24 }
:if ([:len [find where list=$AddressList and address=168.149.192.0/19]] = 0) do={ add list=$AddressList comment=AS397050 address=168.149.192.0/19 }
:if ([:len [find where list=$AddressList and address=199.45.168.0/21]] = 0) do={ add list=$AddressList comment=AS397050 address=199.45.168.0/21 }
:if ([:len [find where list=$AddressList and address=204.144.152.0/21]] = 0) do={ add list=$AddressList comment=AS397050 address=204.144.152.0/21 }
