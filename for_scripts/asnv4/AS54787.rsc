:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.201.192.0/24]] = 0) do={ add list=$AddressList comment=AS54787 address=50.201.192.0/24 }
:if ([:len [find where list=$AddressList and address=50.233.118.0/24]] = 0) do={ add list=$AddressList comment=AS54787 address=50.233.118.0/24 }
