:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210340 address=195.114.134.0/24} on-error {}
