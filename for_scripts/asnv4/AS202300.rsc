:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202300 address=195.189.72.0/22} on-error {}
