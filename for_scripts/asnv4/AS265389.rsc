:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265389 address=168.194.16.0/24} on-error {}
