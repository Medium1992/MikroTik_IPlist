:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208116 address=91.204.82.0/24} on-error {}
