:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270663 address=138.117.252.0/22} on-error {}
