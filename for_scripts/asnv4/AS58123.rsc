:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58123 address=46.19.4.0/23} on-error {}
