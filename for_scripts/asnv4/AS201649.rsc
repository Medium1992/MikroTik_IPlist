:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201649 address=185.68.48.0/22} on-error {}
