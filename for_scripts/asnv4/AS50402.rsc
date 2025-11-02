:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50402 address=195.47.214.0/24} on-error {}
