:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.24.121.0/24]] = 0) do={ add list=$AddressList comment=AS210707 address=193.24.121.0/24 }
:if ([:len [find where list=$AddressList and address=89.23.126.0/24]] = 0) do={ add list=$AddressList comment=AS210707 address=89.23.126.0/24 }
