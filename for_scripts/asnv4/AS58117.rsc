:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58117 address=154.46.87.0/24} on-error {}
