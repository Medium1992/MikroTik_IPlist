:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41945 address=195.200.214.0/24} on-error {}
