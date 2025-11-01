:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30929 address=185.98.208.0/22} on-error {}
