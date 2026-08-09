:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.84.130.0/24]] = 0) do={ add list=$AddressList comment=AS396027 address=172.84.130.0/24 }
:if ([:len [find where list=$AddressList and address=23.140.192.0/24]] = 0) do={ add list=$AddressList comment=AS396027 address=23.140.192.0/24 }
