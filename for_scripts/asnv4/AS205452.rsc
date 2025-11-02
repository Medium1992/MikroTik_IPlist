:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205452 address=185.218.40.0/22} on-error {}
