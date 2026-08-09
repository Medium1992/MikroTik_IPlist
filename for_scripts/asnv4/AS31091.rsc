:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.150.7.0/24]] = 0) do={ add list=$AddressList comment=AS31091 address=193.150.7.0/24 }
:if ([:len [find where list=$AddressList and address=193.17.46.0/24]] = 0) do={ add list=$AddressList comment=AS31091 address=193.17.46.0/24 }
