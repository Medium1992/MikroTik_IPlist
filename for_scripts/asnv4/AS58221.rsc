:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58221 address=91.239.80.0/22} on-error {}
