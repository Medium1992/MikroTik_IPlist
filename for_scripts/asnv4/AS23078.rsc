:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.200.0/23]] = 0) do={ add list=$AddressList comment=AS23078 address=142.202.200.0/23 }
:if ([:len [find where list=$AddressList and address=38.146.204.0/24]] = 0) do={ add list=$AddressList comment=AS23078 address=38.146.204.0/24 }
