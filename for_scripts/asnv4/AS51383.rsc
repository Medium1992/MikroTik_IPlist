:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51383 address=195.34.97.0/24} on-error {}
