:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397110 address=192.70.218.0/24} on-error {}
