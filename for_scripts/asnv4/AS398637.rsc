:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398637 address=50.218.230.0/24} on-error {}
