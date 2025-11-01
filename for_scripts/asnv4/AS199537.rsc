:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199537 address=195.151.48.0/24} on-error {}
