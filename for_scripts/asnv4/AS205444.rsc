:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205444 address=195.54.53.0/24} on-error {}
