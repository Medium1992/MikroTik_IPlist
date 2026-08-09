:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.225.110.0/24]] = 0) do={ add list=$AddressList comment=AS4577 address=192.225.110.0/24 }
