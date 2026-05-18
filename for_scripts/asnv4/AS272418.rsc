:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272418 address=186.65.76.0/22} on-error {}
