:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58129 address=91.239.34.0/23} on-error {}
