:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264634 address=138.219.248.0/22} on-error {}
