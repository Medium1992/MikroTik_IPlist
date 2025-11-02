:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397667 address=69.94.15.0/24} on-error {}
