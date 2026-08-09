:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.219.37.0/24]] = 0) do={ add list=$AddressList comment=AS46169 address=173.219.37.0/24 }
:if ([:len [find where list=$AddressList and address=216.117.212.0/24]] = 0) do={ add list=$AddressList comment=AS46169 address=216.117.212.0/24 }
