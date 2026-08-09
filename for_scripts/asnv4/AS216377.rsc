:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.90.0/24]] = 0) do={ add list=$AddressList comment=AS216377 address=192.162.90.0/24 }
