:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214803 address=146.103.24.0/24} on-error {}
