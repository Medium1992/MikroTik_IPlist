:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39296 address=195.250.52.0/24} on-error {}
