:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.255.60.0/24]] = 0) do={ add list=$AddressList comment=AS210101 address=5.255.60.0/24 }
:if ([:len [find where list=$AddressList and address=85.117.224.0/22]] = 0) do={ add list=$AddressList comment=AS210101 address=85.117.224.0/22 }
