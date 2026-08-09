:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.129.90.0/24]] = 0) do={ add list=$AddressList comment=AS30118 address=192.129.90.0/24 }
:if ([:len [find where list=$AddressList and address=208.85.104.0/24]] = 0) do={ add list=$AddressList comment=AS30118 address=208.85.104.0/24 }
:if ([:len [find where list=$AddressList and address=208.85.106.0/24]] = 0) do={ add list=$AddressList comment=AS30118 address=208.85.106.0/24 }
:if ([:len [find where list=$AddressList and address=8.2.79.0/24]] = 0) do={ add list=$AddressList comment=AS30118 address=8.2.79.0/24 }
