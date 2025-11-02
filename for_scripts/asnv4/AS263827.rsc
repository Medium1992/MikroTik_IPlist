:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263827 address=138.186.252.0/22} on-error {}
