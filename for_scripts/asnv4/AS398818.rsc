:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398818 address=64.190.97.0/24} on-error {}
