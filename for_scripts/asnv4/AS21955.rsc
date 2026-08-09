:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.126.166.0/23]] = 0) do={ add list=$AddressList comment=AS21955 address=204.126.166.0/23 }
:if ([:len [find where list=$AddressList and address=24.199.219.0/24]] = 0) do={ add list=$AddressList comment=AS21955 address=24.199.219.0/24 }
:if ([:len [find where list=$AddressList and address=67.238.94.0/24]] = 0) do={ add list=$AddressList comment=AS21955 address=67.238.94.0/24 }
