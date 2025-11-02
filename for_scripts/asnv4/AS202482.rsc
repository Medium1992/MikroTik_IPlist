:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202482 address=185.161.28.0/22} on-error {}
