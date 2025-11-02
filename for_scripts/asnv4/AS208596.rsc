:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208596 address=185.191.248.0/22} on-error {}
