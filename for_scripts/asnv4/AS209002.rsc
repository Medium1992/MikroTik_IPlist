:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209002 address=146.120.112.0/24} on-error {}
