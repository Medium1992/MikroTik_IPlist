:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.24.101.0/24]] = 0) do={ add list=$AddressList comment=AS214144 address=193.24.101.0/24 }
