:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209086 address=5.252.108.0/22} on-error {}
