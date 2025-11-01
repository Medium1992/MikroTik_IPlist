:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206188 address=5.42.194.0/24} on-error {}
