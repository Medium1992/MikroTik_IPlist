:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.68.152.0/24]] = 0) do={ add list=$AddressList comment=AS43536 address=192.68.152.0/24 }
:if ([:len [find where list=$AddressList and address=193.46.239.0/24]] = 0) do={ add list=$AddressList comment=AS43536 address=193.46.239.0/24 }
