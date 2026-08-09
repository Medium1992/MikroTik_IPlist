:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.74.72.0/24]] = 0) do={ add list=$AddressList comment=AS204106 address=109.74.72.0/24 }
:if ([:len [find where list=$AddressList and address=46.20.202.0/23]] = 0) do={ add list=$AddressList comment=AS204106 address=46.20.202.0/23 }
:if ([:len [find where list=$AddressList and address=77.247.198.0/24]] = 0) do={ add list=$AddressList comment=AS204106 address=77.247.198.0/24 }
