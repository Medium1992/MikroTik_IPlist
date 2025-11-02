:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58138 address=185.43.80.0/22} on-error {}
:do {add list=$AddressList comment=AS58138 address=91.239.32.0/23} on-error {}
