:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216275 address=91.226.144.0/23} on-error {}
:do {add list=$AddressList comment=AS216275 address=91.229.203.0/24} on-error {}
