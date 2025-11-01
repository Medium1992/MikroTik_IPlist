:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51415 address=185.195.204.0/22} on-error {}
