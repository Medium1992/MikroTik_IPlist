:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.255.84.0/24]] = 0) do={ add list=$AddressList comment=AS204963 address=5.255.84.0/24 }
:if ([:len [find where list=$AddressList and address=5.255.89.0/24]] = 0) do={ add list=$AddressList comment=AS204963 address=5.255.89.0/24 }
