:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.150.213.0/24]] = 0) do={ add list=$AddressList comment=AS400417 address=192.150.213.0/24 }
