:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262224 address=161.195.142.0/24} on-error {}
