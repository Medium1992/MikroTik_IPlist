:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219466 address=91.199.19.0/24} on-error {}
