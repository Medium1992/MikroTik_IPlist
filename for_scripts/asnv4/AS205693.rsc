:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205693 address=185.206.16.0/22} on-error {}
