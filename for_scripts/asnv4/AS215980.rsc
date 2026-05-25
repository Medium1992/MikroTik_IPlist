:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215980 address=164.40.237.0/24} on-error {}
