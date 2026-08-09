:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.22.175.0/24]] = 0) do={ add list=$AddressList comment=AS31310 address=193.22.175.0/24 }
