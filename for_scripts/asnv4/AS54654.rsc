:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54654 address=144.91.0.0/18} on-error {}
