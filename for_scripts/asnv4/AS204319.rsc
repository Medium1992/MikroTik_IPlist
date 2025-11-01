:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204319 address=185.228.208.0/22} on-error {}
