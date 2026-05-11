:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210176 address=31.77.209.0/24} on-error {}
