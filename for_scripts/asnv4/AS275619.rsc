:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275619 address=168.194.16.0/24} on-error {}
