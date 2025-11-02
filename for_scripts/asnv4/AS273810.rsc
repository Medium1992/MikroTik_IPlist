:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273810 address=168.194.177.0/24} on-error {}
