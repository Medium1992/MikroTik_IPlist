:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208016 address=45.85.48.0/22} on-error {}
