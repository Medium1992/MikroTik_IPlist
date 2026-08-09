:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.25.139.0/24]] = 0) do={ add list=$AddressList comment=AS400632 address=192.25.139.0/24 }
