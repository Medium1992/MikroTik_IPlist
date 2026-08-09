:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.17.74.0/24]] = 0) do={ add list=$AddressList comment=AS31578 address=193.17.74.0/24 }
