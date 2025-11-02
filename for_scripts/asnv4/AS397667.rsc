:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397667 address=for_scripts/asnv4/AS397667.rsc} on-error {}
:do {add list=$AddressList comment=AS397667 address=69.94.15.0/24} on-error {}
