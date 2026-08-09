:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.106.236.0/23]] = 0) do={ add list=$AddressList comment=AS47550 address=193.106.236.0/23 }
:if ([:len [find where list=$AddressList and address=89.23.111.0/24]] = 0) do={ add list=$AddressList comment=AS47550 address=89.23.111.0/24 }
:if ([:len [find where list=$AddressList and address=91.241.19.0/24]] = 0) do={ add list=$AddressList comment=AS47550 address=91.241.19.0/24 }
