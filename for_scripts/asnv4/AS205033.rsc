:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205033 address=185.219.244.0/22} on-error {}
