:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205161 address=91.203.225.0/24} on-error {}
