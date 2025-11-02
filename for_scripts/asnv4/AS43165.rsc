:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43165 address=91.194.114.0/23} on-error {}
