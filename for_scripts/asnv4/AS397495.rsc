:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397495 address=192.35.194.0/24} on-error {}
