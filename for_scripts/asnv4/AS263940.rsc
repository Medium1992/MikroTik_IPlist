:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263940 address=138.185.252.0/22} on-error {}
