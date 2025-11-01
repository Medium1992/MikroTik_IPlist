:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27246 address=72.2.176.0/24} on-error {}
