:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.204.193.0/24]] = 0) do={ add list=$AddressList comment=AS34916 address=85.204.193.0/24 }
:if ([:len [find where list=$AddressList and address=86.104.231.0/24]] = 0) do={ add list=$AddressList comment=AS34916 address=86.104.231.0/24 }
:if ([:len [find where list=$AddressList and address=86.105.204.0/23]] = 0) do={ add list=$AddressList comment=AS34916 address=86.105.204.0/23 }
:if ([:len [find where list=$AddressList and address=86.105.226.0/24]] = 0) do={ add list=$AddressList comment=AS34916 address=86.105.226.0/24 }
:if ([:len [find where list=$AddressList and address=86.106.27.0/24]] = 0) do={ add list=$AddressList comment=AS34916 address=86.106.27.0/24 }
:if ([:len [find where list=$AddressList and address=89.44.238.0/23]] = 0) do={ add list=$AddressList comment=AS34916 address=89.44.238.0/23 }
