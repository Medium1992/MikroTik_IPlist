:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.147.112.0/24]] = 0) do={ add list=$AddressList comment=AS39882 address=217.147.112.0/24 }
:if ([:len [find where list=$AddressList and address=217.147.114.0/24]] = 0) do={ add list=$AddressList comment=AS39882 address=217.147.114.0/24 }
:if ([:len [find where list=$AddressList and address=217.147.118.0/24]] = 0) do={ add list=$AddressList comment=AS39882 address=217.147.118.0/24 }
:if ([:len [find where list=$AddressList and address=217.147.123.0/24]] = 0) do={ add list=$AddressList comment=AS39882 address=217.147.123.0/24 }
