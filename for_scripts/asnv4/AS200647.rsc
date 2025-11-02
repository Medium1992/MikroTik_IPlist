:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200647 address=185.67.196.0/22} on-error {}
