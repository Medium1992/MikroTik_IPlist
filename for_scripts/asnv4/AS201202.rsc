:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201202 address=195.187.160.0/24} on-error {}
