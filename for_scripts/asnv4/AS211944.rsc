:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.185.153.0/24]] = 0) do={ add list=$AddressList comment=AS211944 address=93.185.153.0/24 }
