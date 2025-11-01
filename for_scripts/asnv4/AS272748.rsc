:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272748 address=186.226.90.0/24} on-error {}
