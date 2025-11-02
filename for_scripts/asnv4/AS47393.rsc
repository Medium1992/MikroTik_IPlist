:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47393 address=195.43.130.0/24} on-error {}
