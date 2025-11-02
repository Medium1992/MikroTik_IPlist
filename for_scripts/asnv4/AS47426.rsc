:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47426 address=195.43.157.0/24} on-error {}
