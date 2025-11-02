:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216108 address=91.241.15.0/24} on-error {}
