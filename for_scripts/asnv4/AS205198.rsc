:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205198 address=185.225.48.0/22} on-error {}
