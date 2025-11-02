:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212920 address=195.65.91.0/24} on-error {}
