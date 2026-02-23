:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204749 address=91.148.61.0/24} on-error {}
