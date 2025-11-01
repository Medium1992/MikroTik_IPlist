:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205049 address=185.230.40.0/22} on-error {}
