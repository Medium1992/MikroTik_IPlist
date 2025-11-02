:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44504 address=91.194.68.0/24} on-error {}
