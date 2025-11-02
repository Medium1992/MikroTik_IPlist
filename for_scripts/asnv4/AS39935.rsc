:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39935 address=195.95.138.0/24} on-error {}
