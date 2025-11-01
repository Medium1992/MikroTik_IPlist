:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44598 address=185.150.92.0/22} on-error {}
