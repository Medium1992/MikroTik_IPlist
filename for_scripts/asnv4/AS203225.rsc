:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203225 address=185.141.208.0/22} on-error {}
