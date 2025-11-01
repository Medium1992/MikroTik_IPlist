:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328895 address=102.218.244.0/22} on-error {}
