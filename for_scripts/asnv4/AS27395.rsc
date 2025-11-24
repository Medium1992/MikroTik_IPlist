:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27395 address=162.248.135.0/24} on-error {}
