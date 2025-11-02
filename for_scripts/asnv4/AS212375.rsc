:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212375 address=91.194.134.0/24} on-error {}
