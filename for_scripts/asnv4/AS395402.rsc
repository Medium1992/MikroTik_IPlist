:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395402 address=199.223.216.0/22} on-error {}
