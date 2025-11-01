:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263147 address=186.219.60.0/22} on-error {}
