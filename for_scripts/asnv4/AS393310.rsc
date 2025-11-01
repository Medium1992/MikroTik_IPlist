:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393310 address=198.97.226.0/24} on-error {}
