:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47255 address=185.13.130.0/24} on-error {}
