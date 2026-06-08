:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39066 address=195.78.252.0/22} on-error {}
