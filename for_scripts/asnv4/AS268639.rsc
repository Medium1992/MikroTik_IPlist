:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.83.207.0/24]] = 0) do={ add list=$AddressList comment=AS268639 address=192.83.207.0/24 }
