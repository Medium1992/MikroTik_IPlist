:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.234.37.0/24]] = 0) do={ add list=$AddressList comment=AS39979 address=192.234.37.0/24 }
:if ([:len [find where list=$AddressList and address=198.44.194.0/24]] = 0) do={ add list=$AddressList comment=AS39979 address=198.44.194.0/24 }
:if ([:len [find where list=$AddressList and address=216.66.66.0/24]] = 0) do={ add list=$AddressList comment=AS39979 address=216.66.66.0/24 }
