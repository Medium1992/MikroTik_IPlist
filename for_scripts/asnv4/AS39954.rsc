:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39954 address=199.255.0.0/22} on-error {}
