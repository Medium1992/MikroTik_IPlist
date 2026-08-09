:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.12.16.0/24]] = 0) do={ add list=$AddressList comment=AS23984 address=202.12.16.0/24 }
