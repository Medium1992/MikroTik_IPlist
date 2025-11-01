:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57265 address=91.216.41.0/24} on-error {}
