:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205797 address=185.205.88.0/22} on-error {}
