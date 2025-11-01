:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37116 address=41.191.88.0/22} on-error {}
