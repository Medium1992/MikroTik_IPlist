:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205294 address=46.226.216.0/23} on-error {}
