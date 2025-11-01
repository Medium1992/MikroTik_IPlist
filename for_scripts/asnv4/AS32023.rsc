:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32023 address=144.94.0.0/20} on-error {}
