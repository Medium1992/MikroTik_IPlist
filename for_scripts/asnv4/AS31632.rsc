:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.23.116.0/24]] = 0) do={ add list=$AddressList comment=AS31632 address=193.23.116.0/24 }
