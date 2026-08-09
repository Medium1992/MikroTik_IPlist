:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.111.16.0/23]] = 0) do={ add list=$AddressList comment=AS47774 address=193.111.16.0/23 }
:if ([:len [find where list=$AddressList and address=193.231.111.0/24]] = 0) do={ add list=$AddressList comment=AS47774 address=193.231.111.0/24 }
