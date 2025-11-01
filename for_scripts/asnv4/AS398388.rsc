:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398388 address=144.86.204.0/23} on-error {}
:do {add list=$AddressList comment=AS398388 address=144.86.206.0/24} on-error {}
