:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.96.241.0/24]] = 0) do={ add list=$AddressList comment=AS47097 address=198.96.241.0/24 }
