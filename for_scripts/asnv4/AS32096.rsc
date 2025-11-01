:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32096 address=204.238.198.0/24} on-error {}
