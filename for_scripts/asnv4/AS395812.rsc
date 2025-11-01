:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395812 address=168.9.120.0/24} on-error {}
