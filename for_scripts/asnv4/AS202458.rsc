:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202458 address=195.58.151.0/24} on-error {}
