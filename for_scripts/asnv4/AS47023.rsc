:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.73.7.0/24]] = 0) do={ add list=$AddressList comment=AS47023 address=202.73.7.0/24 }
:if ([:len [find where list=$AddressList and address=74.115.220.0/22]] = 0) do={ add list=$AddressList comment=AS47023 address=74.115.220.0/22 }
