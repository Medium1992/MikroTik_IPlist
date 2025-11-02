:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398748 address=37.228.148.0/22} on-error {}
