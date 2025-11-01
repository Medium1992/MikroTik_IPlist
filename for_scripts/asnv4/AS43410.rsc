:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43410 address=193.39.249.0/24} on-error {}
