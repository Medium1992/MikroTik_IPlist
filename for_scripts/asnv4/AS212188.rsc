:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212188 address=195.88.188.0/24} on-error {}
