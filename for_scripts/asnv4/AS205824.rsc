:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205824 address=213.226.120.0/24} on-error {}
