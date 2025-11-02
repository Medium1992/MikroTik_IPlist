:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209467 address=91.217.175.0/24} on-error {}
