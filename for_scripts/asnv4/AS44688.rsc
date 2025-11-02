:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44688 address=195.42.156.0/24} on-error {}
