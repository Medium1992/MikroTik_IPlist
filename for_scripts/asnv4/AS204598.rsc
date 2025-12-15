:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204598 address=185.138.156.0/22} on-error {}
