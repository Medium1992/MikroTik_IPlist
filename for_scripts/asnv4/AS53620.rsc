:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.89.0/24]] = 0) do={ add list=$AddressList comment=AS53620 address=141.193.89.0/24 }
:if ([:len [find where list=$AddressList and address=141.193.91.0/24]] = 0) do={ add list=$AddressList comment=AS53620 address=141.193.91.0/24 }
:if ([:len [find where list=$AddressList and address=192.34.198.0/24]] = 0) do={ add list=$AddressList comment=AS53620 address=192.34.198.0/24 }
:if ([:len [find where list=$AddressList and address=192.94.66.0/24]] = 0) do={ add list=$AddressList comment=AS53620 address=192.94.66.0/24 }
