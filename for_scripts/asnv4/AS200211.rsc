:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200211 address=87.76.200.0/24} on-error {}
