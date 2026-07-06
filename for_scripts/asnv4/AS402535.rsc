:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402535 address=64.204.166.0/24} on-error {}
