:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395832 address=134.199.63.0/24} on-error {}
:do {add list=$AddressList comment=AS395832 address=204.69.218.0/23} on-error {}
