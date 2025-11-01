:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203580 address=185.130.68.0/22} on-error {}
