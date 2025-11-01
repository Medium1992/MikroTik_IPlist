:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28494 address=207.248.254.0/24} on-error {}
