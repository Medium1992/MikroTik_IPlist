:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55393 address=119.15.112.0/22} on-error {}
