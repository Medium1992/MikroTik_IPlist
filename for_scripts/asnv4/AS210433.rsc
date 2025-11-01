:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210433 address=185.81.200.0/22} on-error {}
