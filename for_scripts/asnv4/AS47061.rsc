:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.55.222.0/24]] = 0) do={ add list=$AddressList comment=AS47061 address=203.55.222.0/24 }
