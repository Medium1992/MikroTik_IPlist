:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.84.155.0/24]] = 0) do={ add list=$AddressList comment=AS396847 address=172.84.155.0/24 }
