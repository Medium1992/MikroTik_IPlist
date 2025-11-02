:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204991 address=91.203.226.0/24} on-error {}
