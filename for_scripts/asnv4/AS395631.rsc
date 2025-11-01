:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395631 address=23.131.176.0/24} on-error {}
