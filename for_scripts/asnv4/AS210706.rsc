:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210706 address=37.18.18.0/24} on-error {}
