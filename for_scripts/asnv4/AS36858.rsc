:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.188.135.0/24]] = 0) do={ add list=$AddressList comment=AS36858 address=192.188.135.0/24 }
:if ([:len [find where list=$AddressList and address=192.188.137.0/24]] = 0) do={ add list=$AddressList comment=AS36858 address=192.188.137.0/24 }
:if ([:len [find where list=$AddressList and address=192.188.142.0/24]] = 0) do={ add list=$AddressList comment=AS36858 address=192.188.142.0/24 }
:if ([:len [find where list=$AddressList and address=23.172.184.0/24]] = 0) do={ add list=$AddressList comment=AS36858 address=23.172.184.0/24 }
