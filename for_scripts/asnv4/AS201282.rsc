:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.13.0/24]] = 0) do={ add list=$AddressList comment=AS201282 address=193.232.13.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.2.0/24]] = 0) do={ add list=$AddressList comment=AS201282 address=193.232.2.0/24 }
:if ([:len [find where list=$AddressList and address=46.243.178.0/24]] = 0) do={ add list=$AddressList comment=AS201282 address=46.243.178.0/24 }
