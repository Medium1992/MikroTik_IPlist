:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42826 address=91.208.41.0/24} on-error {}
