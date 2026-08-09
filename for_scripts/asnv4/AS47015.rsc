:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.115.10.0/24]] = 0) do={ add list=$AddressList comment=AS47015 address=74.115.10.0/24 }
:if ([:len [find where list=$AddressList and address=74.115.8.0/24]] = 0) do={ add list=$AddressList comment=AS47015 address=74.115.8.0/24 }
