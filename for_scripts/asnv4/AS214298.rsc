:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214298 address=193.218.112.0/24} on-error {}
