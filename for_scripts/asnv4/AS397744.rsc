:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397744 address=198.135.81.0/24} on-error {}
