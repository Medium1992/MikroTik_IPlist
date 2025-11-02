:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208243 address=195.78.83.0/24} on-error {}
