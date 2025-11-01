:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393501 address=192.84.218.0/24} on-error {}
