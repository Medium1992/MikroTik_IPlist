:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205238 address=185.221.52.0/22} on-error {}
